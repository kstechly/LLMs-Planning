from collections import Counter

contents = {}
for n in range(1,502):
    with open("./instance-"+str(n)+".pddl") as f:
        contents[n] = f.read()

counts = Counter(contents.values())
result = {k: v for k,v in contents.items() if counts[v] > 1}

print(result.keys())