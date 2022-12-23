{application,nx,
             [{compile_env,[{nx,[verify_grad],error}]},
              {applications,[kernel,stdlib,elixir,logger,complex]},
              {description,"Multi-dimensional arrays (tensors) and numerical definitions for Elixir"},
              {modules,['Elixir.Inspect.Nx.Defn.Token',
                        'Elixir.Inspect.Nx.Heatmap',
                        'Elixir.Inspect.Nx.Tensor','Elixir.Nx',
                        'Elixir.Nx.Backend','Elixir.Nx.BinaryBackend',
                        'Elixir.Nx.BinaryBackend.Matrix',
                        'Elixir.Nx.Constants','Elixir.Nx.Container',
                        'Elixir.Nx.Container.Any','Elixir.Nx.Container.Map',
                        'Elixir.Nx.Container.Tuple','Elixir.Nx.Defn',
                        'Elixir.Nx.Defn.Compiler','Elixir.Nx.Defn.Composite',
                        'Elixir.Nx.Defn.Evaluator','Elixir.Nx.Defn.Expr',
                        'Elixir.Nx.Defn.Grad','Elixir.Nx.Defn.Kernel',
                        'Elixir.Nx.Defn.Stream','Elixir.Nx.Defn.Token',
                        'Elixir.Nx.Defn.Tree','Elixir.Nx.Heatmap',
                        'Elixir.Nx.LinAlg','Elixir.Nx.Shape',
                        'Elixir.Nx.Shared','Elixir.Nx.Stream',
                        'Elixir.Nx.Stream.Nx.Defn.Stream',
                        'Elixir.Nx.TemplateBackend','Elixir.Nx.Tensor',
                        'Elixir.Nx.Type']},
              {registered,[]},
              {vsn,"0.3.0"},
              {env,[{default_backend,{'Elixir.Nx.BinaryBackend',[]}},
                    {default_defn_options,[]}]}]}.