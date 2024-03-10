function fish_greeting
    set_color 4F0; echo "Updates Available:" (set_color 0FF; sed '1q;d' /path/updates.txt)
    set_color 4F0; echo "Kernel Update Available:" (set_color 0FF; sed '2q;d' /path/updates.txt)
	set_color 4F0; echo "NVIDIA Update Available:" (set_color 0FF; sed '3q;d' /path/updates.txt)
	set_color 4F0; echo "Firefox Update Available:" (set_color 0FF; sed '4q;d' /path/updates.txt)
end
