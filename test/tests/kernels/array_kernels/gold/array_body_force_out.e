CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes         num_elem      
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1        num_nod_per_el1       num_side_ss1      num_side_ss2      num_side_ss3      num_side_ss4      num_nod_ns1       num_nod_ns2       num_nod_ns3       num_nod_ns4       num_nod_var       num_info  %         api_version       @�
=   version       @�
=   floating_point_word_size            	file_size               int64_status             title         array_body_force_out.e     maximum_name_length                     
time_whole                            k�   	eb_status                             �   eb_prop1               name      ID              �   	ns_status         	                    	    ns_prop1      	         name      ID              	   	ss_status         
                    	    ss_prop1      
         name      ID              	0   coordx                      �      	@   coordy                      �      
   eb_names                       $      
�   ns_names      	                 �      
�   ss_names      
                 �      x   
coor_names                         D      �   node_num_map                    d      @   connect1                  	elem_type         QUAD4               �   elem_num_map                    @      �   elem_ss1                          �   side_ss1                          �   elem_ss2                             side_ss2                             elem_ss3                          $   side_ss3                          4   elem_ss4                          D   side_ss4                          T   node_ns1                          d   node_ns2                          x   node_ns3                          �   node_ns4                          �   vals_nod_var1                          �      k�   vals_nod_var2                          �      l�   name_nod_var                       D      �   info_records                      \�      �                                                                 ?�      ?�              ?�      ?�      ?�      ?�      ?�      ?�      ?�              ?�      ?�      ?�      ?�              ?�      ?�      ?�      ?�              ?�      ?�      ?�                      ?�      ?�              ?�              ?�              ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�                                          bottom                           right                            top                              left                             bottom                           left                             right                            top                                                                                                                             	   
                                                                                       	   
                                             
                                                                                                                                 	   
                                                   	                                                                              	   	   
                                       u_0                              u_1                                ####################                                                             # Created by MOOSE #                                                             ####################                                                             ### Command Line Arguments ###                                                    ../../../moose_test-opt -i array_body_force.i### Version Info ###                                                                                                Framework Information:                                                           MOOSE Version:           git commit 52562be492 on 2021-04-09                     LibMesh Version:         27141d18f3137f77e33cdb3d565fd38ebfbfc46f                PETSc Version:           3.14.2                                                  SLEPc Version:           3.14.0                                                  Current Time:            Mon Apr 12 11:31:59 2021                                Executable Timestamp:    Mon Apr 12 11:20:59 2021                                                                                                                                                                                                  ### Input File ###                                                                                                                                                []                                                                                 inactive                       = (no_default)                                    initial_from_file_timestep     = LATEST                                          initial_from_file_var          = INVALID                                         custom_blocks                  = (no_default)                                    custom_orders                  = (no_default)                                    element_order                  = AUTO                                            order                          = AUTO                                            side_order                     = AUTO                                            type                           = GAUSS                                         []                                                                                                                                                                [BCs]                                                                                                                                                               [./left]                                                                           boundary                     = 'left right bottom top'                           control_tags                 = INVALID                                           displacements                = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 inactive                     = (no_default)                                      isObjectAction               = 1                                                 matrix_tags                  = system                                            seed                         = 0                                                 type                         = ArrayDirichletBC                                  use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = nontime                                           diag_save_in                 = INVALID                                           save_in                      = INVALID                                           values                       = 0                                             0                                                                                  [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      auto_preconditioning           = 1                                               inactive                       = (no_default)                                    isObjectAction                 = 1                                               type                           = Steady                                          accept_on_max_picard_iteration = 0                                               auto_advance                   = INVALID                                         automatic_scaling              = INVALID                                         compute_initial_residual_before_preset_bcs = 0                                   compute_scaling_once           = 1                                               contact_line_search_allowed_lambda_cuts = 2                                      contact_line_search_ltol       = INVALID                                         control_tags                   = (no_default)                                    custom_abs_tol                 = 1e-50                                           custom_rel_tol                 = 1e-08                                           direct_pp_value                = 0                                               disable_picard_residual_norm_check = 0                                           enable                         = 1                                               l_abs_tol                      = 1e-50                                           l_max_its                      = 10000                                           l_tol                          = 1e-05                                           line_search                    = default                                         line_search_package            = petsc                                           max_xfem_update                = 4294967295                                      mffd_type                      = wp                                              n_max_nonlinear_pingpong       = 100                                             nl_abs_div_tol                 = 1e+50                                           nl_abs_step_tol                = 0                                               nl_abs_tol                     = 1e-50                                           nl_div_tol                     = 1e+10                                           nl_forced_its                  = 0                                               nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 0                                               nl_rel_tol                     = 1e-08                                           num_grids                      = 1                                               outputs                        = INVALID                                         petsc_options                  = INVALID                                         petsc_options_iname            = INVALID                                         petsc_options_value            = INVALID                                         picard_abs_tol                 = 1e-50                                           picard_custom_pp               = INVALID                                         picard_force_norms             = 0                                               picard_max_its                 = 1                                               picard_rel_tol                 = 1e-08                                           relaxation_factor              = 1                                               relaxed_variables              = (no_default)                                    resid_vs_jac_scaling_param     = 0                                               restart_file_base              = (no_default)                                    scaling_group_variables        = INVALID                                         skip_exception_check           = 0                                               snesmf_reuse_base              = 1                                               solve_type                     = NEWTON                                          splitting                      = INVALID                                         time                           = 0                                               update_xfem_at_timestep_begin  = 0                                               verbose                        = 0                                             []                                                                                                                                                                [Kernels]                                                                                                                                                           [./diff]                                                                           inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = ArrayDiffusion                                    block                        = INVALID                                           control_tags                 = Kernels                                           diag_save_in                 = INVALID                                           diffusion_coefficient        = dc                                                displacements                = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 matrix_tags                  = system                                            save_in                      = INVALID                                           seed                         = 0                                                 use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = nontime                                         [../]                                                                                                                                                             [./source]                                                                         inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = ArrayBodyForce                                    block                        = INVALID                                           control_tags                 = Kernels                                           diag_save_in                 = INVALID                                           displacements                = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           function                     = '1 x'                                             implicit                     = 1                                                 matrix_tags                  = system                                            save_in                      = INVALID                                           seed                         = 0                                                 use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = nontime                                         [../]                                                                          []                                                                                                                                                                [Materials]                                                                                                                                                         [./dc]                                                                             inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = GenericConstantArray                              block                        = INVALID                                           boundary                     = INVALID                                           compute                      = 1                                                 constant_on                  = SUBDOMAIN                                         control_tags                 = Materials                                         enable                       = 1                                                 implicit                     = 1                                                 output_properties            = INVALID                                           outputs                      = none                                              prop_name                    = dc                                                prop_value                   = 1                                             1                                                                                    seed                         = 0                                                 use_displaced_mesh           = 0                                               [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             displacements                  = INVALID                                         inactive                       = (no_default)                                    use_displaced_mesh             = 1                                               include_local_in_ghosting      = 0                                               output_ghosting                = 0                                               block_id                       = INVALID                                         block_name                     = INVALID                                         boundary_id                    = INVALID                                         boundary_name                  = INVALID                                         construct_side_list_from_node_list = 0                                           ghosted_boundaries             = INVALID                                         ghosted_boundaries_inflation   = INVALID                                         isObjectAction                 = 1                                               second_order                   = 0                                               skip_partitioning              = 0                                               type                           = GeneratedMesh                                   uniform_refine                 = 0                                               allow_renumbering              = 1                                               bias_x                         = 1                                               bias_y                         = 1                                               bias_z                         = 1                                               build_all_side_lowerd_mesh     = 0                                               centroid_partitioner_direction = INVALID                                         construct_node_list_from_side_list = 1                                           control_tags                   = (no_default)                                    dim                            = 2                                               elem_type                      = INVALID                                         enable                         = 1                                               gauss_lobatto_grid             = 0                                               ghosting_patch_size            = INVALID                                         max_leaf_size                  = 10                                              nemesis                        = 0                                               nx                             = 4                                               ny                             = 4                                               nz                             = 1                                               parallel_type                  = DEFAULT                                         partitioner                    = default                                         patch_size                     = 40                                              patch_update_strategy          = never                                           xmax                           = 1                                               xmin                           = 0                                               ymax                           = 1                                               ymin                           = 0                                               zmax                           = 1                                               zmin                           = 0                                             []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [Outputs]                                                                          append_date                    = 0                                               append_date_format             = INVALID                                         checkpoint                     = 0                                               color                          = 1                                               console                        = 1                                               controls                       = 0                                               csv                            = 0                                               dofmap                         = 0                                               execute_on                     = 'INITIAL TIMESTEP_END'                          exodus                         = 1                                               file_base                      = INVALID                                         gmv                            = 0                                               gnuplot                        = 0                                               hide                           = INVALID                                         inactive                       = (no_default)                                    interval                       = 1                                               json                           = 0                                               nemesis                        = 0                                               output_if_base_contains        = INVALID                                         perf_graph                     = 0                                               print_linear_converged_reason  = 1                                               print_linear_residuals         = 1                                               print_mesh_changed_info        = 0                                               print_nonlinear_converged_reason = 1                                             print_perf_log                 = 0                                               show                           = INVALID                                         solution_history               = 0                                               sync_times                     = (no_default)                                    tecplot                        = 0                                               vtk                            = 0                                               xda                            = 0                                               xdr                            = 0                                               xml                            = 0                                             []                                                                                                                                                                [Variables]                                                                                                                                                         [./u]                                                                              family                       = LAGRANGE                                          inactive                     = (no_default)                                      initial_condition            = INVALID                                           isObjectAction               = 1                                                 order                        = FIRST                                             scaling                      = '0.9 0.9'                                         type                         = MooseVariableBase                                 initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                           block                        = INVALID                                           components                   = 2                                                 control_tags                 = Variables                                         eigen                        = 0                                                 enable                       = 1                                                 fv                           = 0                                                 outputs                      = INVALID                                           use_dual                     = 0                                               [../]                                                                          []                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ?�                      ?������                ?��m��n�        ?�������                ?��m��I�        ?��+���?��m���        ?�������        ?��m�׽�?�����K�                                                                ?���	2_�                ?��m���        ?��H�%@�                ?�~:��        ?��+�w&?�L��W�        ?���	3L         ?��m���?��H�$y�                                                