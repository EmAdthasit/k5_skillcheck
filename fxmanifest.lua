fx_version 'bodacious'

game 'gta5'

description 'K5 SkillCheck'

version 'legacy'

client_scripts {
	'config.lua',
	'client/main.lua',
}

ui_page "html/index.html"

files({
	'html/**'
})

export "skillCheck"
