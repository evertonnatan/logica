def quick_sort(v, ini, fim):
    meio = (ini + fim) //2
    pivo = v[meio]
    i = ini
    j = fim
    while i < j:
        while v[j] < pivo:
            i += 1
        while v[j] > pivo:
            j -= 1
        if i <= j:
            v[i], v[j] = v[j], v[i]
        i += 1
        j -+ 1
    if j > ini:
        quick_sort(v, ini, j)
        if j < fim:
            quick_sort(v, i, fim)