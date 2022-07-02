#!/usr/bin/fish

function bobthefish_colors -S -d 'Define a custom bobthefish color scheme'

	# iceberg

	# Optionally include a base color scheme
	# __bobthefish_colors base16-light

	# Then override everything you want!
	# Note that these must be defined with `set -x`

	set -l black 0f1117     #0f1117
	set -l white c6c8d1     #c6c8d1
	set -l green b6bd89     #b6bd89
	set -l yellow e2a478    #e2a478 
	set -l pink e27878      #e27878 
	set -l lightgrey 818596 #818596
	set -l brblue b0c4de    #b0c4de
	set -l blgreen 89b8c1   #89b8c1
	set -l darkgrey 2e313f  #2e313f
	set -l lavender 9d94c3  #9d94c3
	set -l red bb0000       #bb0000

	set -x color_initial_segment_exit     $lightgrey $red --bold
	# set -x color_initial_segment_private  $base02 $base06
	set -x color_initial_segment_su       $lightgrey 006400
	set -x color_initial_segment_jobs     $lightgrey 0000aa

	set -x color_path                     $darkgrey $white
	set -x color_path_basename            $darkgrey $white
	set -x color_path_nowrite             $lavender $black
	set -x color_path_nowrite_basename    $lavender $black

	# set -x color_repo                     $lightgrey $black
	set -x color_repo                     $green $black
	set -x color_repo_work_tree           $darkgrey $white --bold
	set -x color_repo_dirty               $pink $black
	set -x color_repo_staged              $yellow $black

	set -x color_vi_mode_default          $brblue $black --bold
	set -x color_vi_mode_insert           $green $black --bold
	set -x color_vi_mode_visual           $yellow $black --bold

	# set -x color_vagrant                  brcyan $white
	# set -x color_k8s                      $lavender white
	# set -x color_username                 white $white --bold
	# set -x color_hostname                 white $white
	# set -x color_rvm                      brmagenta $white
	# set -x color_node                     $brblue $white
	set -x color_virtualfish              $blgreen $black
	set -x color_virtualgo                $blgreen $black
	set -x color_desk                     $blgreen $black
	set -x color_nix                      $blgreen $black

end
