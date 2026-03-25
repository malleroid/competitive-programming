import sys
sys.setrecursionlimit(10**6)

N, M = map(int, input().split())
parents = [-1]*N


def find(x):
    if parents[x] < 0:
        return x
    else:
        parents[x] = find(parents[x])
        return parents[x]


def unite(x, y):
    par_x = find(x)
    par_y = find(y)
    if par_x == par_y:
        return

    if par_x > par_y:
        par_x, par_y = par_y, par_x

    parents[par_x] += parents[par_y]
    parents[par_y] = par_x


def same(x, y):
    return find(x) == find(y)


paths = []
for i in range(M):
    A, B, C = map(int, input().split())
    A -= 1
    B -= 1

    if A == B and C < 0:
        continue

    paths.append([C, A, B])

paths.sort()

ans = 0
for path in paths:
    c, a, b = path[0], path[1], path[2]
    if same(a, b) and c > 0:
        ans += c

    else:
        unite(a, b)

print(ans)
