hash=$(hugo && ipfs add -r -Q public)
curl http://ipfs.calico.byjp.me/ipfs/$hash > /dev/null && pinata www.byjp.me $hash
echo "Swap the TXT DNS entry for _dnslink.www.byjp.me to point to $hash"
