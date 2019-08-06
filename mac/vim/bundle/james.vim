" =============================================================================
" Filename: autoload/lightline/colorscheme/james.vim
" Author: James
" License: MIT License
" Last Change: 2018/10/12 09:50:47 UTC
" =============================================================================
let s:normal1   = [ '#ffffff', 27  ]
let s:normal2   = [ '#ffffff', 15  ]
let s:nfile1    = [ '#ffffff', 25  ]
let s:nfile2    = [ '#ffffff', 15  ]
let s:npercent1 = [ '#ffffff', 25  ] 
let s:npercent2 = [ '#ffffff', 15  ]
let s:npos1     = [ '#ffffff', 27  ]
let s:npos2     = [ '#ffffff', 15  ]
let s:nmiddle1  = [ '#ffffff', 24  ]
let s:nmiddle2  = [ '#ffffff', 15  ]

let s:visual1   = [ '#ffffff', 202  ]
let s:visual2   = [ '#ffffff', 15   ]
let s:vfile1    = [ '#ffffff', 208  ]
let s:vfile2    = [ '#ffffff', 15   ]
let s:vpercent1 = [ '#ffffff', 208  ] 
let s:vpercent2 = [ '#ffffff', 15   ]
let s:vpos1     = [ '#ffffff', 202  ]
let s:vpos2     = [ '#ffffff', 15   ]
let s:vmiddle1  = [ '#ffffff', 214  ]
let s:vmiddle2  = [ '#ffffff', 232  ]

let s:insert1   = [ '#ffffff', 118  ]
let s:insert2   = [ '#ffffff', 232  ]
let s:ifile1    = [ '#ffffff', 120  ]
let s:ifile2    = [ '#ffffff', 232  ]
let s:ipercent1 = [ '#ffffff', 120  ] 
let s:ipercent2 = [ '#ffffff', 232  ]
let s:ipos1     = [ '#ffffff', 118  ]
let s:ipos2     = [ '#ffffff', 232  ]
let s:imiddle1  = [ '#ffffff', 121  ]
let s:imiddle2  = [ '#ffffff', 232  ]

let s:replace1   = [ '#ffffff', 129  ]
let s:replace2   = [ '#ffffff', 15   ]
let s:rfile1     = [ '#ffffff', 135  ]
let s:rfile2     = [ '#ffffff', 15   ]
let s:rpercent1  = [ '#ffffff', 135  ] 
let s:rpercent2  = [ '#ffffff', 15   ]
let s:rpos1      = [ '#ffffff', 129  ]
let s:rpos2      = [ '#ffffff', 15   ]
let s:rmiddle1   = [ '#ffffff', 141  ]
let s:rmiddle2   = [ '#ffffff', 15   ]

let s:inactive1   = [ '#ffffff', 241  ]
let s:inactive2   = [ '#ffffff', 232  ]
let s:infile1     = [ '#ffffff', 241  ]
let s:infile2     = [ '#ffffff', 232  ]
let s:inpercent1  = [ '#ffffff', 241  ] 
let s:inpercent2  = [ '#ffffff', 232  ]
let s:inpos1      = [ '#ffffff', 241  ]
let s:inpos2      = [ '#ffffff', 232  ]
let s:inmiddle1   = [ '#ffffff', 241  ]
let s:inmiddle2   = [ '#ffffff', 232  ]

let s:yellow =  [ '#cae682', 180 ]
let s:red =     [ '#e5786d', 203 ]

let s:p                 = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:normal2,  s:normal1  ], [ s:nfile2,    s:nfile1    ] ]
let s:p.normal.right    = [ [ s:npos2,    s:npos1    ], [ s:npercent2, s:npercent1 ] ]
let s:p.normal.middle   = [ [ s:nmiddle2, s:nmiddle1 ]  ]
let s:p.normal.error    = [ [ s:normal2,  s:red      ]  ]
let s:p.normal.warning  = [ [ s:normal2,  s:yellow   ]  ]

let s:p.visual.left     = [ [ s:visual2,  s:visual1  ], [ s:vfile2,    s:vfile1    ] ]
let s:p.visual.right    = [ [ s:vpos2,    s:vpos1    ], [ s:vpercent2, s:vpercent1 ] ]
let s:p.visual.middle   = [ [ s:vmiddle2, s:vmiddle1 ]  ]

let s:p.insert.left     = [ [ s:insert2,  s:insert1  ], [ s:ifile2,    s:ifile1    ] ]
let s:p.insert.right    = [ [ s:ipos2,    s:ipos1    ], [ s:ipercent2, s:ipercent1 ] ]
let s:p.insert.middle   = [ [ s:imiddle2, s:imiddle1 ]  ]

let s:p.replace.left     = [ [ s:replace2,  s:replace1  ], [ s:rfile2,    s:rfile1    ] ]
let s:p.replace.right    = [ [ s:rpos2,    s:rpos1      ], [ s:rpercent2, s:rpercent1 ] ]
let s:p.replace.middle   = [ [ s:rmiddle2, s:rmiddle1   ]  ]

let s:p.inactive.left     = [ [ s:inactive2, s:inactive1 ], [ s:infile2,    s:infile1    ] ]
let s:p.inactive.right    = [ [ s:inpos2,    s:inpos1    ], [ s:inpercent2, s:inpercent1 ] ]
let s:p.inactive.middle   = [ [ s:inmiddle2, s:inmiddle1 ]  ]

"let s:p.tabline.left    = [ [ s:base3,   s:base00  ]  ]
"let s:p.tabline.tabsel  = [ [ s:base3,   s:mode  ]  ]
"let s:p.tabline.middle  = [ [ s:base2,   s:base02  ]  ]
"let s:p.tabline.right   = [ [ s:base2,   s:base00  ]  ]

let g:lightline#colorscheme#james#palette = lightline#colorscheme#flatten(s:p)
