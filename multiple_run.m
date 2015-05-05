matrix_wildtype = zeros(1000,9);
for n = 1:1000
    run single_run
    row = 10 + sort(randperm(40,1));
    matrix_wildtype(n,:) = output(row,:);
end
