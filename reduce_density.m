function reduced_mat = reduce_density(mat, target_density)

        x = mat;
        
        % nan triangle
        x(1:size(x,1)+1:end) = nan;

        % make symmetrical
        x = max(x, x.');

        % Sort the values in descending order
        sorted_values = sort(x(~isnan(x)), 'descend');

        % Find the threshold value based on the target density
        threshold_index = round(target_density * numel(sorted_values));
        threshold_value = sorted_values(threshold_index);

        reduced_mat = mat;
        
        % Apply thresholding to the connectome matrix
        reduced_mat(reduced_mat < threshold_value) = 0;

end
