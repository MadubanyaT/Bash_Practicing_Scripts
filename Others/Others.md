# This file contains the skeleton of Loops, and function structures

# Loops
## While Loop

```bash
while [ condition ]
do
    <Commands>
done
```

## Until Loop

```bash
until [ condition ]
do
    <Commands>
done
```

## For Loop
```bash
List="Ben Jake Mosa"

for var in <List>
do
    <Commands>
done

# You can also use Ranges {starting_value..finishing_value..step}, step= 1 if the range increasing and -1 if it's decreasing
for value {1..5}
do
    <Commands>
done

# Another Way to write the for loop
for ((num=1; num<=5; num++>))
do
    <Commands>
done
```

## Select

```bash
## Displays a menu system
List="A B C Quit"
PS3='Select an option: '

Select var in List
do
    <Commands>
done
```

# Functions

- The are no parameters/arguments
- We supply arguments after function call. e.g function_name argument

```bash
function_name() {
    local var1="This is a local variable"
    <Commands>
}

OR

function function_name{
    <Commands>
}
```

