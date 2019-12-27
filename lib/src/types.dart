typedef Predicate<T> = bool Function(T);
typedef IndexedPredicate<T> = bool Function(int index, T);
typedef Action<T> = void Function(T);
typedef IndexedAction<T> = void Function(int index, T);
typedef Transform<R, T> = R Function(T);
typedef IndexedTransform<R, T> = R Function(int index, T);
typedef Accumulate<S, T> = S Function(S acc, T);
typedef IndexedAccumulate<S, T> = S Function(int index, S acc, T);