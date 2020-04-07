require(DiagrammeR)

grViz("digraph flowchart {
      # node definitions with substituted label text
      node [fontname = Helvetica, shape = rectangle]
      tab1 [label = '@@1']

      node [fontname = Helvetica, shape = rectangle, color = MediumSeaGreen]
      tab3 [label = '@@3']
      tab5 [label = '@@5']
      tab6 [label = '@@6']
      tab7 [label = '@@7']

      node [fontname = Helvetica, shape = rectangle, color = red]
      tab2 [label = '@@2']
      tab4 [label = '@@4']
      tab8 [label = '@@8']
      tab9 [label = '@@9']

      # edge definitions with the node IDs
      tab1 -> tab2;
      tab1 -> tab3;
      tab3 -> tab4;
      tab3 -> tab5;
      tab5 -> tab6;
      tab6 -> tab7;
      tab5 -> tab8;
      tab6 -> tab9
      }

      [1]: 'Article identified in systematic search \\n (m = 1,000)'
      [2]: 'Duplicates removed \\n(n = 100)'
      [3]: 'Articles screened by titles \\n(n = 900)'
      [4]: 'Removed after title screen \\n(n = 550)'
      [5]: 'Articles screened by abstracts \\n(n = 350)'
      [6]: 'Full text screened \\n(n = 100)'
      [7]: 'Articles included in the meta-analysis \\n(n = 40)'
      [8]: 'Removed after abstract screen \\n(n = 250)'
      [9]: 'Removed after full text screen \\n(n = 60)'
      ")
