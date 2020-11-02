function [delay_HL, delay_LH, delay_med] = calc_delay(TIME, input, output)


trans_val = 0.5 * max(input);

[~, closestIndex_i] = min(abs(input - trans_val));


%input(closestIndex_i)


[~, closestIndex_t] = min(abs(output - trans_val));


%transference(closestIndex_t)


delay_HL = (TIME(closestIndex_t) - TIME(closestIndex_i))*1E12;





half = round(length(TIME) / 2);



[~, closestIndex_i] = min(abs(input(half:end) - trans_val));


%input(closestIndex_i)


[~, closestIndex_t] = min(abs(output(half:end) - trans_val));


%transference(closestIndex_t)


delay_LH = (TIME(closestIndex_t + half - 1) - TIME(closestIndex_i + half - 1))*1E12;


delay_med = (delay_HL + delay_LH) / 2;

end

