"# Configure differente wikis
    "## Wiki for writing notes
    let wiki_Writing = {}
    let wiki_Writing.path='~/Documents/Writing/'
    let wiki_Writing.path_html='~/Documents/Writing/Writing_html'
    let wiki_Writing.diary_rel_path='Writing_diary/'
    let wiki_Writing.diary_index='writing_diary'
    let wiki_Writing.diary_link_fmt='%Y-%m-%d-%Hh%Mm%Ss'

    "## Wiki for the desiderata book
    let wiki_desiderata = {}
    let wiki_desiderata.path ='~/Documents/Writing/Desiderata/'
    let wiki_desiderata.path_html ='~/Documents/Writing/'.
                \'Desiderata/desiderata_wiki_html'
    let wiki_desiderata.diary_rel_path ='Desiderata_diary/'
    let wiki_desiderata.diary_index='desiderata_diary'

    "## Wiki for the OpenHuman project
    let wiki_openhuman = {}
    let wiki_openhuman.path='~/Documents/Writing/OpenHuman'
    let wiki_openhuman.path_html='~/Documents/Writing/OpenHuman/'.
                \'OpenHuman_wiki_html'
    let wiki_openhuman.diary_rel_path='OpenHuman_diary/'
    let wiki_openhuman.diary_index='openhuman_diary'

    "## Wiki for the mischief book
    let wiki_mischief = {}
    let wiki_mischief.path='~/Documents/Writing/Mischief'
    let wiki_mischief.path_html='~/Documents/Writing/Mischief/'.
                \'Mischief_wiki_html'
    let wiki_mischief.diary_rel_path='Mischief_diary/'
    let wiki_mischief.diary_index='mischief_diary'
        
    "## Wiki for the IBS book
    let wiki_IBS = {}
    let wiki_IBS.path='~/Documents/Writing/IBS'
    let wiki_IBS.path_html='~/Documents/Writing/IBS/'.
                \'IBS_wiki_html'
    let wiki_IBS.diary_rel_path='IBS_diary/'
    let wiki_IBS.diary_index='IBS_diary'

    "## Wiki for the videogame book
    let wiki_videogame = {}
    let wiki_videogame.path='~/Documents/Writing/videogame'
    let wiki_videogame.path_html='~/Documents/Writing/videogame/'.
                \'videogame_wiki_html'
    let wiki_videogame.diary_rel_path='videogame_diary/'
    let wiki_videogame.diary_index='videogame_diary'

    "## Wiki for writing about my mental state
    let wiki_mind = {}
    let wiki_mind.path='~/Documents/Writing/mind'
    let wiki_mind.path_html='~/Documents/Writing/mind/'.
                \'mind.html'
    let wiki_mind.diary_rel_path='mind_diary/'
    let wiki_mind.diary_index='mind_diary'

    "## Wiki for notes while studying medicine
    let wiki_med = {}
    let wiki_med.path='~/Documents/Writing/med'
    let wiki_med.path_html='~/Documents/Writing/med/'.
                \'med.html'
    let wiki_med.diary_rel_path='med_diary/'
    let wiki_med.diary_index='med_diary'

    "## Wiki for notes on physical performance
    let wiki_Physique = {}
    let wiki_Physique.path='~/Documents/Writing/Physique'
    let wiki_Physique.path_html='~/Documents/Writing/Physique/'.
                \'Physique.html'
    let wiki_Physique.diary_rel_path='Physique_diary/'
    let wiki_Physique.diary_index='Physique_diary'

    "## Activate the defined wikis
    let g:vimwiki_list = [wiki_Writing,wiki_desiderata, 
            \ wiki_openhuman,wiki_mischief,wiki_IBS,
            \ wiki_videogame,wiki_mind,wiki_med,wiki_Physique]
