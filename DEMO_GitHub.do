****** GitHub Practice ********

/* STEPS

	1) First create a GitHub account.
	2) Download GitHub Desktop (This makes life easier).
	3) Open a new repository in online account. Create a README.md file where you write what a description of the repository (this is a good practice).
	4) Clone online repository (the one you just created) on GitHub Desktop. 

	
	Useful Link: https://medium.com/the-stata-guide/stata-and-github-integration-8c87ddf9784a
	
*/

** Set-up

	* Set directory
	cd "C:\Users\Dome\Documents\PRACTICE-JOB\STATA_Demo"

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


** Hola DOme
*Hola Guille


////////////////////////////////////////////////////////////////////////////////
**--------------------------------- END --------------------------------------**
////////////////////////////////////////////////////////////////////////////////	
	
* Return commented do-file to Oxford the HR team

	* Close Log and session
	log close
	clear all	
