YEAR=2017
MONTH=03
WEEK=$(MONTH).$(d1).$(YEAR) \- $(MONTH).$(d2).$(YEAR)

all: makedir write

makedir:
	mkdir $(MONTH).$(d1).$(YEAR)\ \-\ $(MONTH).$(d2).$(YEAR)
write:
	printf "I am grateful for...\n1.\n2.\n3.\n\nWhat would make today great?\n1.\n2.\n3.\n\nDaily affirmatins, I am...\n-\n-\n\n3 Amazing things that happend today...\n1.\n2.\n3.\n\nHow could I have made today better?\n-\n-" > $(MONTH).$(d1).$(YEAR)\ \-\ $(MONTH).$(d2).$(YEAR)/$(MONTH)-$(d1)-$(YEAR).md
