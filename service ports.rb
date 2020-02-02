cheatsheet do
  title 'Service Ports'               # Will be displayed by Dash in the docset list
  docset_file_name 'Service Ports'    # Used for the filename of the docset
  keyword 'service'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else
  
  introduction '**Commonly used service ports**'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Ports'  # Must be unique and is used as title of the category

    entry do
      command '80'         # Optional
      name 'HTTP'    # A short name, can contain Markdown or HTML
    end
    entry do
      command '443'
      name 'HTTPS'
    end

    entry do
      command '22'
      name 'SSH'
    end

    entry do
      command '20'
      name 'FTP'
    end

  end

  category do
    id 'Code'
    entry do
      name 'Code sample'
      notes <<-'END'
        ```ruby
        sample = "You can include code snippets as well"
        ```
        Or anything else **Markdown** or HTML.
      END
    end
  end

  notes 'Go edit give pull request at [hello](https://mskhan.in)'
end