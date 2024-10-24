tmux new-session -d -s leg_sim 'source ~/leg_ws/devel/setup.bash && roslaunch unitree_guide gazeboSim.launch rname:=go1'
tmux a;