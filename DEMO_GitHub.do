****** GitHub Practice ********

/* STEPS

	1) First create a GitHub account.
	2) Download GitHub Desktop (This makes life easier).
	3) Open a new repository in online account. Create a README.md file where you write what a description of the repository (this is a good practice).
	4) Clone online repository (the one you just created) on GitHub Desktop. 

*/

** Set-up

	* Set directory
	cd "C:\Users\guill\OneDrive\Desktop\GitHub\STATA_Demo"

	* Log file
	capture log close
	log using "Demo.log", replace
	
	** Loading Data
	clear all
	
		* Load data
		sysuse auto

		
////////////////////////////////////////////////////////////////////////////////
**-------------------------------- START -------------------------------------**
////////////////////////////////////////////////////////////////////////////////






////////////////////////////////////////////////////////////////////////////////
**--------------------------------- END --------------------------------------**
////////////////////////////////////////////////////////////////////////////////	
	
* Return commented do-file to Oxford the HR team

	* Close Log and session
	log close
	clear all	
