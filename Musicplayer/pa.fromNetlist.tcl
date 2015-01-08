
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Musicplayer -dir "C:/Dropbox/github/musicplayer/project/Musicplayer/planAhead_run_4" -part xc6slx9ftg256-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Dropbox/github/musicplayer/project/Musicplayer/top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Dropbox/github/musicplayer/project/Musicplayer} {ipcore_dir} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "decoder.ucf" [current_fileset -constrset]
add_files [list {decoder.ucf}] -fileset [get_property constrset [current_run]]
link_design
