%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function ex = gp_scan(A)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

ex = 0 ;
for i=1:length(A)
    if nnz(A(:,i)) == 0
        fprintf('A has dead columns.\n');
        ex = 1 ;
        return ;
    end
end