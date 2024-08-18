
case_foo(){
    variable=$1
    case $variable in
        name)
            echo "Name: Satish"
            ;;
        last_name)
            echo "Last Name: Satish Chougule"
            ;;
        *)
            echo "No choice has given henc edegfault choice is executing..."
            ;;
    esac
}

case_foo name
