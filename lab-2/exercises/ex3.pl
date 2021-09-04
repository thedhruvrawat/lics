word(article,a).
word(article,every).
word(noun,criminal).
word(noun,'big kahuna burger').
word(verb,eats).
word(verb,likes).
sentence(Word1,Word2,Word3,Word4,Word5) :-
    word(article,Word1),
    word(noun,Word2),
    word(verb,Word3),
    word(article,Word4),
    word(noun,Word5).

% Use this Python code to generate all sentences easily
% A = ['a', 'every']
% B = ['criminal', "'big kahuna burger'"]
% C = ['eats', 'likes']
% for a in A:
%     for b in B:
%         for c in C:
%             for d in A:
%                 for e in B:
%                     print(f"{a} {b} {c} {d} {e}")