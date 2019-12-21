# gitlab-registry-statistics
Original script is placed at https://gist.github.com/pbabics/6cfe662a417751943d60be33a79576a9

Changes in this sript:
1) fixed listProcess function: removed projects collection algorithm and moved it to new function
2) added new finction listSubProjects: collects projects in main and sub folders

To run this script checnge the variable BASE_DIR to folder with repositories
(DO NOT INCLUDE "repositories/" folder in BASE_DIR variable)

For Python 2.7 
