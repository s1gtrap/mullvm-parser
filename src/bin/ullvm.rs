use clap::Parser;

#[derive(Parser, Debug)]
#[command(author, version, about, long_about = None)]
struct Args {
    #[arg(short, long)]
    file: std::path::PathBuf,
    #[command(flatten)]
    verbose: clap_verbosity_flag::Verbosity,
}

fn main() -> Result<(), Box<dyn std::error::Error>> {
    use std::path::Path;
    let args = Args::parse();
    let mut input: Box<dyn std::io::Read> = if args.file.as_path() == Path::new("-") {
        Box::new(std::io::stdin())
    } else {
        Box::new(std::fs::File::open(args.file)?)
    };

    {
        use pest::Parser;
        let code = std::io::read_to_string(&mut input)?;
        let module = mullvm_parser::Module::try_from(
            mullvm_parser::LLVMParser::parse(mullvm_parser::Rule::module, &code)?
                .next()
                .unwrap(),
        )?;
        println!("ok: {:?}", module);
    }

    Ok(())
}
