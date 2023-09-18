source ~/.gef-51804c8b40f4d0d9136d508975b5b9cced70dcd0.py
source ~/Pwngdb/pwngdb.py
source ~/Pwngdb/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
