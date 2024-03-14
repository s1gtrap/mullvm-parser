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
    let args = std::env::args();

    for arg in args.skip(1) {
        use pest::Parser;
        println!("{}", arg);
        let mut input = Box::new(std::fs::File::open(arg)?);
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
