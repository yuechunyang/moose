CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes      (   num_elem      
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1        num_nod_per_el1       num_side_ss1      num_nod_ns1       num_nod_var       num_info   �         api_version       @�
=   version       @�
=   floating_point_word_size            	file_size               int64_status             title         nodal_area_3D_out.e    maximum_name_length                    
time_whole                            D   	eb_status                             �   eb_prop1               name      ID              �   	ns_status         	                    �   ns_prop1      	         name      ID              �   	ss_status         
                    �   ss_prop1      
         name      ID                  coordx                     @         coordy                     @      D   coordz                     @      	�   eb_names                       $      
�   ns_names      	                 $      
�   ss_names      
                 $         
coor_names                         d      0   connect1                  	elem_type         HEX8         �      �   elem_num_map                    0         elem_ss1                    0      D   side_ss1                    0      t   node_ns1                    P      �   vals_nod_var1                         @      D   vals_nod_var2                         @      EL   name_nod_var                       D      �   info_records                      5�      8                  @      @      @      @      @      @      @      @      �                      �      �                      �      @      @      @      @      @      @      @      @              �      �                      �      �              @       @       @       @       @       @       @       @       �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      @                      @      @                      @      @      @      @      @                                      @      @                      �      �      �      �      ?�      ?�      ��      ��      ?�      ?�      ��      ��      ?�      ?�      ��      ��      ?�      ?�      ��      ��      ��      ��      ?�      ?�      ��      ��      ?�      ?�      ?�      ?�      ��      ��      ?�      ?�      ��      ��      ?�      ��      ?�      ��      ?�      ��      ?�      ��                                                                                                                                                                                                                                                 	   
                                                                                                                       !         "   #          $   #          $   %         &      
         %   '   (   &      $   #         "   !      #   %   &   $                  %   &         '   (                              	   
                                 	   
                                                         	   
                                 !   #   %   'dummy                            nodal_area                         ####################                                                             # Created by MOOSE #                                                             ####################                                                             ### Command Line Arguments ###                   @      @                      -i      @                      @"      @(                                      @nodal_area_3D.i                @"      @     @(      @"                      @2      @+                      @              @"              @              @ ### Version Info ###                                                             Framework Information:                                                           SVN Revision:            20449                                                   PETSc Version:           3.3.0                                                   Current Time:            Fri Aug  2 14:22:40 2013                                Executable Timestamp:    Fri Aug  2 14:09:25 2013                                                                                                                                                                                                  ### Input File ###                                                                                                                                                []                                                                                 block                          =                                                 coord_type                     = XYZ                                             fe_cache                       = 0                                               name                           = 'MOOSE Problem'                                 type                           = FEProblem                                       order                          = AUTO                                            active_bcs                     =                                                 active_kernels                 =                                                 inactive_bcs                   =                                                 inactive_kernels               =                                                 start                          = 0                                               decomposition                  =                                                 dimNearNullSpace               = 0                                               dimNullSpace                   = 0                                               long_name                      =                                                 solve                          = 1                                             []                                                                                                                                                                [AuxVariables]                                                                                                                                                      [./nodal_area]                                                                     block                        =                                                   family                       = LAGRANGE                                          initial_condition            = 0                                                 order                        = FIRST                                             initial_from_file_timestep   = 2                                                 initial_from_file_var        =                                                 [../]                                                                          []                                                                                                                                                                [BCs]                                                                                                                                                               [./dummy]                                                                          boundary                     = 1                                                 type                         = DirichletBC                                       use_displaced_mesh           = 0                                                 variable                     = dummy                                             long_name                    = BCs/dummy                                         value                        = 100                                             [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      l_abs_step_tol                 = -1                                              l_max_its                      = 20                                              l_tol                          = 1e-05                                           nl_abs_step_tol                = 1e-50                                           nl_abs_tol                     = 1e-11                                           nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 1e-50                                           nl_rel_tol                     = 1e-10                                           no_fe_reinit                   = 0                                               petsc_options                  = '-snes_mf_operator -ksp_monitor'                petsc_options_iname            = '-pc_type -snes_type -snes_ls -snes_linese... arch_type -ksp_gmres_restart'                                                      petsc_options_value            = 'jacobi ls basic basic 101'                     type                           = Steady                                          _fe_problem                    = 0x7f92aa866200                                  long_name                      = Executioner                                     restart_file_base              =                                               []                                                                                                                                                                [Kernels]                                                                                                                                                           [./dummy]                                                                          block                        =                                                   diag_save_in                 =                                                   save_in                      =                                                 [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             displacements                  =                                                 block_id                       =                                                 block_name                     =                                                 boundary_id                    =                                                 boundary_name                  =                                                 centroid_partitioner_direction =                                                 construct_side_list_from_node_list = 0                                           ghosted_boundaries             =                                                 ghosted_boundaries_inflation   =                                                 partitioner                    = metis                                           patch_size                     = 40                                              second_order                   = 0                                               type                           = FileMesh                                        uniform_refine                 = 0                                               dim                            = 3                                               file                           = nodal_area_3D.e                                 long_name                      = Mesh                                            nemesis                        = 0                                               skip_partitioning              = 0                                             []                                                                                                                                                                [Output]                                                                           elemental_as_nodal             = 0                                               exodus                         = 1                                               exodus_inputfile_output        = 1                                               file_base                      = nodal_area_3D_out                               gmv                            = 0                                               gnuplot_format                 = ps                                              hidden_variables               =                                                 interval                       = 1                                               iteration_plot_start_time      = 1.79769e+308                                    max_pps_rows_screen            = 15                                              nemesis                        = 0                                               num_restart_files              = 0                                               output_displaced               = 0                                               output_es_info                 = 1                                               output_if_base_contains        =                                                 output_initial                 = 1                                               output_solution_history        = 0                                               output_variables               =                                                 perf_log                       = 1                                               position                       =                                                 postprocessor_csv              = 0                                               postprocessor_gnuplot          = 0                                               postprocessor_screen           = 1                                               pps_fit_to_screen              = ENVIRONMENT                                     print_linear_residuals         = 0                                               screen_interval                = 1                                               show_setup_log_early           = 0                                               tecplot                        = 0                                               tecplot_binary                 = 0                                               time_interval                  =                                                 vtk                            = 0                                               xda                            = 0                                             []                                                                                                                                                                [UserObjects]                                                                                                                                                       [./nodal_area]                                                                     type                         = NodalArea                                         boundary                     = 1                                                 execute_on                   = residual                                          long_name                    = UserObjects/nodal_area                            use_displaced_mesh           = 0                                                 variable                     = nodal_area                                      [../]                                                                          []                                                                                                                                                                [Variables]                                                                                                                                                         [./dummy]                                                                          family                       = LAGRANGE                                          initial_condition            = 0                                                 order                        = FIRST                                             scaling                      = 1                                                 initial_from_file_timestep   = 2                                                 initial_from_file_var        =                                                 [../]                                                                          []                                                                                                                                                                                                                                                                                                                                                                                                                         ?�      @                      @      @                      @      @                      @"      @(                                      @      @                      @"      @     @(      @"                      @2      @+                      @              @"              @              @              ?�      @Y    �@Y    �@Y    Zk@X�����'@Y    �@Y    �@Y   d@X����+�@Y    �@Y    �@Y   yA@X�����#@Y    �@Y    �@Y    7-@Y   }�@X�����\@Y   \@Y    �@Y    �@Y   ��@X������@Y    �@Y    �@Y    �@Y    �@Y   �'@Y    N"@Y    �@Y    �@Y    K@Y    e�@Y    �@X����!�@Y    �@Y   �z@Y    �@X������@Y    �@Y    �?�      @                      @      @                      @      @                      @"      @(                                      @      @                      @"      @     @(      @"                      @2      @+                      @              @"              @              @              