#				-- !jsinit --  		              	    # 

const chalk = require('chalk');

function init(args = []) {};
init(process.argv.slice(2));

#				-- !cpinit --		        	    #

#include <iostream>
#include <vector>
#include <stdlib.h>

int main(int *argc, char *argv[]) {
	std::cout << "initial start";
	return 0;
}
#				-- !cinit --				    # 


#include <stdio.h>
#include <stdlib.h> 

int main(int *argc, char *argv[]) {
	printf("initial start");
	return 0;
}


# !jsanx
console.log(chalk.red('Insufficient arguments'));
# !jsfnx
console.log(chalk.red('File does not exist'));
# !jsuerr
console.log(chalk.red('An unknown error occured'));
# !jsts
console.log("debug: here");

# !cpts
std::cout << "debug: here";

# !cts
printf("debug: here");

