cmd_/home/kwon/working/led_button_example/Module.symvers := sed 's/\.ko$$/\.o/' /home/kwon/working/led_button_example/modules.order | scripts/mod/modpost -m -a  -o /home/kwon/working/led_button_example/Module.symvers -e -i Module.symvers   -T -
