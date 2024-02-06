public protocol Registrar
{
    func register<T>(dependency: T.Type, withProvider: @escaping () -> T)
    func register<T, C: DependencyConfiguration>(dependency: T.Type, withProvider: @escaping (C) -> T)
}
