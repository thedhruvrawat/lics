swap(leaf(X), leaf(X)).

swap(tree(X, Y), tree(MirrorY, MirrorX)) :-
    swap(X, MirrorX),
    swap(Y, MirrorY).