## Copyright (C) 2023 Tadiwos Adane
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn {} {@var{retval} =} check_integer (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Tadiwos Adane <Tadiwos Adane@DESKTOP-9BG77CJ>
## Created: 2023-01-05

function retval = check_integer (input1) %isinteger doesn't work???
  if mod(input1, 1) == 0
    retval = 1;
  else
    retval = 0;
  endif
endfunction
