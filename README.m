%% |ncbuild.m| and friends: Matlab utilities to build netCDF files
% Author: Kelly Kearney
%
% This repository includes the code for the |ncbuild.m| Matlab function
% and |ncschema_| family of functions, along with all dependent functions
% required to run those.  
%
% These tools are designed to make the process of creating netCDF files
% in Matlab simple and straightforward.  All functions are wrappers around
% Matlab's native netCDF functions (introduced circa R2011a).
%
%% Functions
%
% The functions included within this package are:
%
% *|ncbuild|:*
%
% * |ncbuild| - Build a netCDF file around a Matlab variable
%
% *|ncchema_| family:*
%
% * |initncschema| - Create netCDF file schema structure
% * |ncschema_addatts| - Add global attribute info to a netCDF file schema
% * |ncschema_adddims| - Add dimension info to a netCDF file schema
% * |ncschema_addvars| - Add variable info to a netCDF file schema
% * |ncschema_init| - Create netCDF file schema structure
%
% *Other helper functions:*
%
% * |ncaddhis| - Append to history attribute in netCDF file
% * |updatencschema| - Checks (and updates) netCDF schema for consistency
% * |attribstruct| - Create Attributes structure for netCDF file schema
% * |dimstruct| - Create Dimensions structure for netCDF file schema
% * |varstruct| - Create Variable structure for netCDF file schema
%
% See help within individual functions for syntax and use of each
% function.  See the ncbuild_tutorial.mlx live script for more details and
% examples for how to use these functions. More documentation coming soon! 
%
%
%% Contributions
%
% Community contributions to this package are welcome!
% 
% To report bugs, please submit
% <https://github.com/kakearney/ncbuild-pkg/issues an issue> on GitHub and
% include:  
% 
% * your operating system
% * your version of Matlab and all relevant toolboxes (type |ver| at the Matlab command line to get this info)  
% * code/data to reproduce the error or buggy behavior, and the full text of any error messages received 
% 
% Please also feel free to submit enhancement requests, or to send pull
% requests (via GitHub) for bug fixes or new features.  