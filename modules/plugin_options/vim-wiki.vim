"### Wiki for the desiderata book
    let wiki_desiderata = {}
    let wiki_desiderata.path ='~/Documents/Writing/Desiderata/'
    let wiki_desiderata.path_html ='~/Documents/Writing/'.
                \'Desiderata/desiderata_wiki_html'
    let wiki_desiderata.diary_rel_path ='Desiderata_diary/'
    let wiki_desiderata.diary_index='desiderata_diary'
            

"### Wiki for the OpenHuman project
    let wiki_openhuman = {}
    let wiki_openhuman.path='~/Documents/Writing/OpenHuman'
    let wiki_openhuman.path_html='~/Documents/Writing/OpenHuman/'.
                \'OpenHuman_wiki_html'
    let wiki_openhuman.diary_rel_path='OpenHuman_diary/'
    let wiki_openhuman.diary_index='openhuman_diary'

"### Wiki for writing notes
    let wiki_Writing = {}
    let wiki_Writing.path='~/Documents/Writing/'
    let wiki_Writing.path_html='~/Documents/Writing/Writing_html'
    let wiki_Writing.diary_rel_path='Writing_diary/'
    let wiki_Writing.diary_index='writing_diary'

let g:vimwiki_list = [wiki_Writing,wiki_desiderata, 
        \ wiki_openhuman]

