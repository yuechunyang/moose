CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes         num_elem      
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1        num_nod_per_el1       num_side_ss1      num_side_ss2      num_side_ss3      num_side_ss4      num_nod_ns1       num_nod_ns2       num_nod_ns3       num_nod_ns4       num_nod_var       num_info   �   num_glo_var             api_version       @��H   version       @��H   floating_point_word_size            	file_size               title         pps_old_value_out.e    maximum_name_length                     
time_whole                            TH   	eb_status                             �   eb_prop1               name      ID              �   	ns_status         	                    �   ns_prop1      	         name      ID              	   	ss_status         
                    	   ss_prop1      
         name      ID              	$   coordx                      �      	4   coordy                      �      	�   eb_names                       $      
�   ns_names      	                 �      
�   ss_names      
                 �      l   
coor_names                         D      �   connect1                  	elem_type         QUAD4               4   elem_num_map                    @      4   elem_ss1                          t   side_ss1                          �   elem_ss2                          �   side_ss2                          �   elem_ss3                          �   side_ss3                          �   elem_ss4                          �   side_ss4                          �   node_ns1                          �   node_ns2                             node_ns3                             node_ns4                          0   vals_nod_var1                          �      TP   name_nod_var                       $      D   info_records                      E�      h   name_glo_var                       D      T   vals_glo_var                             U                                                                 ?�      ?�              ?�      ?�      ?�      ?�      ?�      ?�      ?�              ?�      ?�      ?�      ?�              ?�      ?�      ?�      ?�              ?�      ?�      ?�                      ?�      ?�              ?�              ?�              ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�                                          bottom                           left                             right                            top                              bottom                           left                             right                            top                                                                                                                                            	   
                                             
                                                                                                                                 	   
                                                   	                                                                              	                  	   
                        u                                   ####################@      4@      @      �@      W@      @      Q@      @    # Created by MOOSE #      @      @      @      @                            ####################                                                             ### Command Line Arguments ###                                                   -i                                                                               pps_old_value.i                                                                                                                                                   ### Version Info ###                                                             Framework Information:                                                           SVN Revision:            14734                                                   PETSc Version:           3.3.0                                                   Current Time:            Tue Nov  6 08:42:46 2012                                Executable Timestamp:    Tue Nov  6 08:39:39 2012                                                                                                                                                                                                  ### Input File ###                                                                                                                                                []                                                                                 initial_from_file_timestep     = 2                                               initial_from_file_var          =                                                 block                          =                                                 coord_type                     =                                                 fe_cache                       = 0                                               name                           = 'MOOSE Problem'                                 type                           = FEProblem                                       order                          = AUTO                                            active_bcs                     =                                                 active_kernels                 =                                                 inactive_bcs                   =                                                 inactive_kernels               =                                                 start                          = 0                                             []                                                                                                                                                                [BCs]                                                                                                                                                               [./all_u]                                                                          type                         = FunctionDirichletBC                               boundary                     = '0 1 2 3'                                         function                     = exact_fn                                          variable                     = u                                               [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      l_abs_step_tol                 = -1                                              l_max_its                      = 10000                                           l_tol                          = 1e-05                                           nl_abs_step_tol                = 1e-50                                           nl_abs_tol                     = 1e-50                                           nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 1e-50                                           nl_rel_tol                     = 1e-08                                           no_fe_reinit                   = 0                                               petsc_options                  = -snes_mf_operator                               petsc_options_iname            =                                                 petsc_options_value            =                                                 scheme                         = backward-euler                                  type                           = Transient                                       _fe_problem                    = 0x7fdac2044400                                  abort_on_solve_fail            = 0                                               dt                             = 1                                               dtmax                          = 1e+30                                           dtmin                          = 0                                               end_time                       = 3                                               growth_factor                  = 2                                               n_startup_steps                = 0                                               num_steps                      = 1.79769e+308                                    predictor_scale                =                                                 restart_file_base              =                                                 ss_check_tol                   = 1e-08                                           ss_tmin                        = 0                                               start_time                     = 1                                               sync_times                     = -1                                              time_dt                        =                                                 time_period_ends               =                                                 time_period_starts             =                                                 time_periods                   =                                                 time_t                         =                                                 trans_ss_check                 = 0                                               use_AB2                        = 0                                               use_littlef                    = 0                                             []                                                                                                                                                                [Functions]                                                                                                                                                         [./exact_fn]                                                                       type                         = ParsedFunction                                    vals                         =                                                   value                        = t                                                 vars                         =                                                 [../]                                                                                                                                                             [./force_fn]                                                                       type                         = ParsedFunction                                    vals                         =                                                   value                        = 1                                                 vars                         =                                                 [../]                                                                          []                                                                                                                                                                [Kernels]                                                                                                                                                           [./diff_u]                                                                         type                         = Diffusion                                         block                        =                                                   diag_save_in                 =                                                   save_in                      =                                                   variable                     = u                                               [../]                                                                                                                                                             [./ffn_u]                                                                          type                         = UserForcingFunction                               block                        =                                                   diag_save_in                 =                                                   function                     = force_fn                                          save_in                      =                                                   variable                     = u                                               [../]                                                                                                                                                             [./time_u]                                                                         type                         = TimeDerivative                                    block                        =                                                   diag_save_in                 =                                                   lumping                      = 0                                                 save_in                      =                                                   variable                     = u                                               [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             displacements                  =                                                 uniform_refine                 = 0                                               ghosted_boundaries             =                                                 ghosted_boundaries_inflation   =                                                 patch_size                     = 40                                              skip_partitioning              = 0                                               type                           = GeneratedMesh                                   block_id                       =                                                 block_name                     =                                                 boundary_id                    =                                                 boundary_name                  =                                                 centroid_partitioner_direction =                                                 construct_side_list_from_node_list = 0                                           partitioner                    =                                                 second_order                   = 0                                               dim                            = 2                                               elem_type                      = QUAD4                                           file                           =                                                 nemesis                        = 0                                               nx                             = 4                                               ny                             = 4                                               nz                             = 1                                               xmax                           = 1                                               xmin                           = 0                                               ymax                           = 1                                               ymin                           = 0                                               zmax                           = 1                                               zmin                           = 0                                             []                                                                                                                                                                [Output]                                                                           elemental_as_nodal             = 0                                               exodus                         = 1                                               exodus_inputfile_output        = 1                                               file_base                      = pps_old_value_out                               gmv                            = 0                                               gnuplot_format                 = ps                                              interval                       = 1                                               iteration_plot_start_time      = 1.79769e+308                                    max_pps_rows_screen            = 15                                              nemesis                        = 0                                               num_restart_files              = 0                                               output_displaced               = 0                                               output_es_info                 = 1                                               output_initial                 = 0                                               output_solution_history        = 0                                               output_variables               =                                                 perf_log                       = 1                                               postprocessor_csv              = 0                                               postprocessor_gnuplot          = 0                                               postprocessor_screen           = 1                                               print_linear_residuals         = 0                                               screen_interval                = 1                                               show_setup_log_early           = 0                                               tecplot                        = 0                                               tecplot_binary                 = 0                                               xda                            = 0                                             []                                                                                                                                                                [Postprocessors]                                                                                                                                                    [./a]                                                                              type                         = ElementIntegral                                   block                        = ANY_BLOCK_ID                                      execute_on                   = timestep                                          output                       = auto                                              variable                     = u                                               [../]                                                                                                                                                             [./total_a]                                                                        type                         = TotalVariableValue                                execute_on                   = timestep                                          output                       = auto                                              value                        = a                                               [../]                                                                          []                                                                                                                                                                [Variables]                                                                                                                                                         [./u]                                                                              block                        =                                                   family                       = LAGRANGE                                          initial_condition            = 1                                                 order                        = FIRST                                             scaling                      = 1                                                 initial_from_file_timestep   = 2                                                 initial_from_file_var        =                                                 [../]                                                                          []                                                                               a  @      Q@      @      v@    total_a   @      @      @      @       @      @      @      D@      @      @      J@      @      "@      @      @      4@      @      �@      W@      @      Q@      @      v@      G@      @      @      @      @      @      @      :?�     :@      @    @    @������@    @    @������@    @�����~@    @    @������@    @������@�����N@    @�����N@    @�����u@�����+@    @    @    @    @    @    @������@�����3