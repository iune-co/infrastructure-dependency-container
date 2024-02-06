public protocol Resolver
{
    func resolve<T>() -> T?
    func resolve<T>(with: DependencyConfiguration) -> T?
}
