# Boolean practice

# equates true
true && true

# equates false
false && true

# equates false
1 == 1 && 2 == 1

# true
"test" == "test"

# true
1 == 1 || 2 != 1

# true
true && 1 == 1

# false
false && 0 != 0

# true
true || 1 == 1

# false
"test" == "testing"

# false
1 != 0 && 2 == 1

# true
"test" != "testing"

# false
"test" == 1

# true
!(true && false)

# false
!(1 == 1 && 0 != 1)

# false
!(10 == 1 || 1000 == 1000)

# false
!(1 != 10 || 3 == 4)

#  true
!("testing" == "testing" && "Zed" == "Cool Guy")

# true
1 == 1 && (!("testing" == 1 || 1 == 0))

# false
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))

#  false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))