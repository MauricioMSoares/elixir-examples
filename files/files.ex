defmodule MyModule.Files do
    def read(file) do
        case File.read(file) do
            {:ok, content} -> IO.puts(content)
            {:error, :enoent} -> "This file does not exist."
            {:error, :eacces} -> "Read permission not granted for this file."
            _ -> "An error occurred while attempting to read this file."
        end
    end

    def direct_read(file) do
        File.read!(file)
    end
end