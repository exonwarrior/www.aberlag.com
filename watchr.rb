def clean
	Dir.glob("pdf/*.{aux,mp,log,out,toc,tmp,tui,tuo,top}").each do |file|
		puts("Removing #{file}")
		system("rm", "#{file}")
	end
end

def texexec (file)
	system("cd pdf && texexec '../tex/#{file}'")
	clean()
end

watch("tex/(Rulebook).tex")  {|m| texexec(m[1]) }

def pdflatex (file)
	command = "pdflatex '../tex/#{file}'"
	system("cd pdf && #{command} && #{command}")
	clean()
end

watch("tex/(Constitution).tex") {|m| pdflatex(m[1]) }
watch("tex/(General Meeting .*).tex") {|m| pdflatex(m[1]) }
