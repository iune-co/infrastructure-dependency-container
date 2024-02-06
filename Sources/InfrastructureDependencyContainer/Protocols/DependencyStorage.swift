public protocol DependencyStorage
{
    func store(dependencyName: String, instance: @escaping () -> Any)
    func store<C: DependencyConfiguration>(dependencyName: String, instance: @escaping (C) -> Any)
    func retrieve(dependencyName: String) -> (() -> Any)?
    func retrieve(dependencyNameWithConfiguration: String) -> ((any DependencyConfiguration) -> Any)?
}
