cheatsheet do
  title 'Python Debugger (PDB)'
  docset_file_name 'pdb'
  keyword 'pdb'
  source_url 'http://cheat.joshcrank.com'

  category do
    id 'General'

    entry do
      name 'list available commands'
      command '?'
    end
  end

  category do
    id 'Stack Location'

    entry do
      name 'shows the current line and tree'
      command 'w'
      command 'where'
    end

    entry do
      name 'show current location'
      command 'l'
      command 'list'
    end

    entry do
      name 'shows entire funtion or frame around the current location'
      command 'll'
      command 'longlist'
    end
  end

  category do
    id 'Stepping'

    entry do
      name 'execute the line and step into it, otherwise move to next'
      command 's'
      command 'step'
    end

    entry do
      name 'execute the current line and move to next'
      command 'next'
    end

    entry do
      name 'continue to the next breakpoint'
      command 'c'
      command 'continue'
    end

    entry do
      name 'continue until it progresses to the next line'
      command 'until'
    end

    entry do
      name 'continue until the RETURN'
      command 'return'
    end
  end

  category do
    id 'Breakpoints'

    entry do
      name 'list current breakpoints set in pdb'
      command 'b'
      command 'break'
    end

    entry do
      name 'set a breakpoint to line LINENO'
      command 'b LINENO'
    end

    entry do
      name 'set a breakpoint to line LINENO if condition is met'
      command 'b LINENO, CONDITION'
    end

    entry do
      name 'show the condition set on the specified breakpoint'
      command 'condition BREAKPOINT'
    end

    entry do
      name 'set a breakpoint to FILENAME at line LINENO'
      command 'b FILENAME:LINENO'
    end

    entry do
      name 'the specified breakpoint will hit HITCOUNT times and then be ignored'
      command 'ignore BREAKPOINT HITCOUNT'
    end

    entry do
      name 're-activate specified breakpoint'
      command 'ignore BREAKPOINT 0'
    end

    entry do
      name 'disable the specified breakpoint'
      command 'disable BREAKPOINT'
    end

    entry do
      name 'enable the specified breakpoint'
      command 'enable BREAKPOINT'
    end

    entry do
      name 'delete the specified breakpoint'
      command 'clear BREAKPOINT'
    end
  end
end
