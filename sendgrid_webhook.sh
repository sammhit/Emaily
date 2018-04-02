function localtunnel {
  lt -s ajfvbaefb --port 5000
}
until localtunnel;do
echo "localtunnel server crashed"
sleep 2
//lt -p 5000 -s ajfvbaefb
done
