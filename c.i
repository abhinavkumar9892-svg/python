p=int(input("enter principle amount"))
t=int(input("enter the time period in years"))
r=int(input("enter the rate of interest"))
a=p*((1+r/100)**t)
compound_interest=a-p
print("the compound interest is",compound_interest)
