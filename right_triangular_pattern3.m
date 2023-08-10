function right_triangular_pattern3(n)
    k = 0;
    for i = n:-1:1
        k = k + 1;
        for j = 1:k
            fprintf('\t');
        end
        for j = 1:i
            fprintf('\t');
            fprintf('*');
        end
            fprintf('\n');
    end
end
