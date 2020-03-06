# author y.emre can ocak 9119001276
# platform Linux 5.4.18-1-MANJARO
# offical pyhton3 interpreter used.

number_of_input = 8
sums = 0
maximum = float('-infinity')
minimum = float('infinity')

for i in range(number_of_input):
    num = int(input())
    sums += num
    if num > maximum:
        maximum = num
    if num < minimum:
        minimum = num

print("The Maximum Number: {}".format(maximum))
print("The Minimum Number: {}".format(minimum))
print("The Average Number: {}".format(sums / number_of_input))
