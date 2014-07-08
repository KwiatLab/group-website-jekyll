
	
from bibtexparser.bparser import BibTexParser
from bibtexparser.customization import convert_to_unicode
from bibtexparser.bwriter import to_bibtex

def pdf(record):
	if "file" in record:
		if record["file"]:
			f = [i.strip().strip('/') for i in record["file"].split("/")]
			g = [i.strip().strip(':') for i in f[-1].split(":")]
			print(g[0])
			record["file"] = "../papers/My Collection.Data/PDF/" + g[0]			
	return record
	
def customizations(record):
	record = convert_to_unicode(record)
	pdf(record)
	return record

with open('publications.bib', 'r') as bibfile:
    bp = BibTexParser(bibfile.read(), customization=customizations)

output = to_bibtex(bp)

file = open("publications_web.bib", "wb")
file.write(output.encode('utf8'))
file.close()