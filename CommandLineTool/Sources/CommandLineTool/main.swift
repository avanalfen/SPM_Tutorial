import CommandLineToolCore

let tool = CommandLineTool()

do {
    try tool.run()
} catch {
    print("Whoops, an error occurred! \(error)")
}
