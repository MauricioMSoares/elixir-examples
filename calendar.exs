defmodule MyModule.Calendar do
    def shorten_week_day_case(day) do
        case day do
            :Monday -> "Mon"
            :Tuesday -> "Tue"
            :Wednesday -> "Wed"
            :Thrusday -> "Thu"
            :Friday -> "Fri"
            :Saturday -> "Sat"
            :Sunday -> "Sun"
            _-> "Not a valid day." 
        end
    end

    def shorten_week_day_cond(day) do
        cond do
            day == :Monday -> "Mon"
            day == :Tuesday -> "Tue"
            day == :Wednesday -> "Wed"
            day == :Thrusday -> "Thu"
            day == :Friday -> "Fri"
            day == :Saturday -> "Sat"
            day == :Sunday -> "Sun"
            true -> "Not a valid day."
        end
    end

    def shorten_week_day_pattern_matching(:Monday), do: "Mon"
    def shorten_week_day_pattern_matching(:Tuesday), do: "Tue"
    def shorten_week_day_pattern_matching(:Wednesday), do: "Wed"
    def shorten_week_day_pattern_matching(:Thursday), do: "Thu"
    def shorten_week_day_pattern_matching(:Friday), do: "Fri"
    def shorten_week_day_pattern_matching(:Saturday), do: "Sat"
    def shorten_week_day_pattern_matching(:Sunday), do: "Sun"
end