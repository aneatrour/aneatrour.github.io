# encoding: utf-8
# DO NOT EDIT: automatically generated by `rake builtins:vim`.
# see tasks/vim.rake for more info.
module Rouge
  module Lexers
    class VimL
      def self.keywords
        @keywords ||= {:command=>[["a", "a"], ["abc", "abclear"], ["abo", "aboveleft"], ["al", "all"], ["ar", "args"], ["arga", "argadd"], ["argd", "argdelete"], ["argdo", "argdo"], ["arge", "argedit"], ["argg", "argglobal"], ["argl", "arglocal"], ["argu", "argument"], ["as", "ascii"], ["au", "au"], ["b", "buffer"], ["bN", "bNext"], ["ba", "ball"], ["bad", "badd"], ["bd", "bdelete"], ["bel", "belowright"], ["bf", "bfirst"], ["bl", "blast"], ["bm", "bmodified"], ["bn", "bnext"], ["bo", "botright"], ["bp", "bprevious"], ["br", "brewind"], ["brea", "break"], ["breaka", "breakadd"], ["breakd", "breakdel"], ["breakl", "breaklist"], ["bro", "browse"], ["bufdo", "bufdo"], ["buffers", "buffers"], ["bun", "bunload"], ["bw", "bwipeout"], ["c", "change"], ["cN", "cNext"], ["cNf", "cNfile"], ["cabc", "cabclear"], ["cad", "caddbuffer"], ["cadde", "caddexpr"], ["caddf", "caddfile"], ["cal", "call"], ["cat", "catch"], ["cb", "cbuffer"], ["cbo", "cbottom"], ["cc", "cc"], ["ccl", "cclose"], ["cd", "cd"], ["cdo", "cdo"], ["ce", "center"], ["cex", "cexpr"], ["cf", "cfile"], ["cfdo", "cfdo"], ["cfir", "cfirst"], ["cg", "cgetfile"], ["cgetb", "cgetbuffer"], ["cgete", "cgetexpr"], ["changes", "changes"], ["chd", "chdir"], ["che", "checkpath"], ["checkt", "checktime"], ["chi", "chistory"], ["cl", "clist"], ["cla", "clast"], ["cle", "clearjumps"], ["clo", "close"], ["cmapc", "cmapclear"], ["cn", "cnext"], ["cnew", "cnewer"], ["cnf", "cnfile"], ["co", "copy"], ["col", "colder"], ["colo", "colorscheme"], ["com", "com"], ["comc", "comclear"], ["comp", "compiler"], ["con", "continue"], ["conf", "confirm"], ["cope", "copen"], ["cp", "cprevious"], ["cpf", "cpfile"], ["cq", "cquit"], ["cr", "crewind"], ["cs", "cs"], ["cscope", "cscope"], ["cstag", "cstag"], ["cuna", "cunabbrev"], ["cw", "cwindow"], ["d", "delete"], ["debug", "debug"], ["debugg", "debuggreedy"], ["delc", "delcommand"], ["delel", "delel"], ["delep", "delep"], ["deletel", "deletel"], ["deletep", "deletep"], ["deletl", "deletl"], ["deletp", "deletp"], ["delf", "delfunction"], ["dell", "dell"], ["delm", "delmarks"], ["delp", "delp"], ["dep", "dep"], ["di", "display"], ["dif", "diffupdate"], ["diffg", "diffget"], ["diffo", "diffoff"], ["diffp", "diffpatch"], ["diffpu", "diffput"], ["diffs", "diffsplit"], ["difft", "diffthis"], ["dig", "digraphs"], ["dir", "dir"], ["dj", "djump"], ["dl", "dl"], ["dli", "dlist"], ["do", "do"], ["doau", "doau"], ["dp", "dp"], ["dr", "drop"], ["ds", "dsearch"], ["dsp", "dsplit"], ["e", "edit"], ["ea", "ea"], ["earlier", "earlier"], ["echoe", "echoerr"], ["echom", "echomsg"], ["echon", "echon"], ["el", "else"], ["elsei", "elseif"], ["em", "emenu"], ["en", "endif"], ["endf", "endfunction"], ["endfo", "endfor"], ["endt", "endtry"], ["endw", "endwhile"], ["ene", "enew"], ["ex", "ex"], ["exi", "exit"], ["exu", "exusage"], ["f", "file"], ["files", "files"], ["filet", "filet"], ["filetype", "filetype"], ["filt", "filter"], ["fin", "find"], ["fina", "finally"], ["fini", "finish"], ["fir", "first"], ["fix", "fixdel"], ["fo", "fold"], ["foldc", "foldclose"], ["foldd", "folddoopen"], ["folddoc", "folddoclosed"], ["foldo", "foldopen"], ["for", "for"], ["fu", "function"], ["g", "g"], ["go", "goto"], ["gr", "grep"], ["grepa", "grepadd"], ["gui", "gui"], ["gvim", "gvim"], ["h", "help"], ["ha", "hardcopy"], ["helpc", "helpclose"], ["helpf", "helpfind"], ["helpg", "helpgrep"], ["helpt", "helptags"], ["hi", "hi"], ["hid", "hide"], ["his", "history"], ["i", "i"], ["iabc", "iabclear"], ["if", "if"], ["ij", "ijump"], ["il", "ilist"], ["imapc", "imapclear"], ["in", "in"], ["intro", "intro"], ["is", "isearch"], ["isp", "isplit"], ["iuna", "iunabbrev"], ["j", "join"], ["ju", "jumps"], ["k", "k"], ["kee", "keepmarks"], ["keepa", "keepa"], ["keepalt", "keepalt"], ["keepj", "keepjumps"], ["keepp", "keeppatterns"], ["l", "list"], ["lN", "lNext"], ["lNf", "lNfile"], ["la", "last"], ["lad", "laddexpr"], ["laddb", "laddbuffer"], ["laddf", "laddfile"], ["lan", "language"], ["lat", "lat"], ["later", "later"], ["lb", "lbuffer"], ["lbo", "lbottom"], ["lc", "lcd"], ["lch", "lchdir"], ["lcl", "lclose"], ["lcs", "lcs"], ["lcscope", "lcscope"], ["ld", "ldo"], ["le", "left"], ["lefta", "leftabove"], ["lex", "lexpr"], ["lf", "lfile"], ["lfdo", "lfdo"], ["lfir", "lfirst"], ["lg", "lgetfile"], ["lgetb", "lgetbuffer"], ["lgete", "lgetexpr"], ["lgr", "lgrep"], ["lgrepa", "lgrepadd"], ["lh", "lhelpgrep"], ["lhi", "lhistory"], ["ll", "ll"], ["lla", "llast"], ["lli", "llist"], ["lmak", "lmake"], ["lmapc", "lmapclear"], ["lne", "lnext"], ["lnew", "lnewer"], ["lnf", "lnfile"], ["lo", "loadview"], ["loadk", "loadk"], ["loadkeymap", "loadkeymap"], ["loc", "lockmarks"], ["lockv", "lockvar"], ["lol", "lolder"], ["lop", "lopen"], ["lp", "lprevious"], ["lpf", "lpfile"], ["lr", "lrewind"], ["ls", "ls"], ["lt", "ltag"], ["lua", "lua"], ["luado", "luado"], ["luafile", "luafile"], ["lv", "lvimgrep"], ["lvimgrepa", "lvimgrepadd"], ["lw", "lwindow"], ["m", "move"], ["ma", "mark"], ["mak", "make"], ["marks", "marks"], ["mat", "match"], ["menut", "menutranslate"], ["mes", "mes"], ["messages", "messages"], ["mk", "mkexrc"], ["mks", "mksession"], ["mksp", "mkspell"], ["mkv", "mkvimrc"], ["mkvie", "mkview"], ["mod", "mode"], ["mz", "mzscheme"], ["mzf", "mzfile"], ["n", "next"], ["nb", "nbkey"], ["nbc", "nbclose"], ["nbs", "nbstart"], ["new", "new"], ["nmapc", "nmapclear"], ["noa", "noa"], ["noautocmd", "noautocmd"], ["noh", "nohlsearch"], ["nor", "nor"], ["nore", "nore"], ["nos", "noswapfile"], ["nu", "number"], ["o", "open"], ["ol", "oldfiles"], ["omapc", "omapclear"], ["on", "only"], ["opt", "options"], ["ownsyntax", "ownsyntax"], ["p", "print"], ["pa", "packadd"], ["packl", "packloadall"], ["pc", "pclose"], ["pe", "perl"], ["ped", "pedit"], ["perld", "perldo"], ["po", "pop"], ["popu", "popup"], ["pp", "ppop"], ["pre", "preserve"], ["prev", "previous"], ["pro", "pro"], ["prof", "profile"], ["profd", "profdel"], ["promptf", "promptfind"], ["promptr", "promptrepl"], ["ps", "psearch"], ["ptN", "ptNext"], ["pta", "ptag"], ["ptf", "ptfirst"], ["ptj", "ptjump"], ["ptl", "ptlast"], ["ptn", "ptnext"], ["ptp", "ptprevious"], ["ptr", "ptrewind"], ["pts", "ptselect"], ["pu", "put"], ["pw", "pwd"], ["py", "python"], ["py3", "py3"], ["py3", "py3"], ["py3do", "py3do"], ["pydo", "pydo"], ["pyf", "pyfile"], ["python3", "python3"], ["q", "quit"], ["qa", "qall"], ["quita", "quitall"], ["r", "read"], ["rec", "recover"], ["red", "redo"], ["redi", "redir"], ["redr", "redraw"], ["redraws", "redrawstatus"], ["reg", "registers"], ["res", "resize"], ["ret", "retab"], ["retu", "return"], ["rew", "rewind"], ["ri", "right"], ["rightb", "rightbelow"], ["ru", "runtime"], ["rub", "ruby"], ["rubyd", "rubydo"], ["rubyf", "rubyfile"], ["rundo", "rundo"], ["rv", "rviminfo"], ["sI", "sI"], ["sIc", "sIc"], ["sIe", "sIe"], ["sIg", "sIg"], ["sIl", "sIl"], ["sIn", "sIn"], ["sIp", "sIp"], ["sIr", "sIr"], ["sN", "sNext"], ["sa", "sargument"], ["sal", "sall"], ["san", "sandbox"], ["sav", "saveas"], ["sb", "sbuffer"], ["sbN", "sbNext"], ["sba", "sball"], ["sbf", "sbfirst"], ["sbl", "sblast"], ["sbm", "sbmodified"], ["sbn", "sbnext"], ["sbp", "sbprevious"], ["sbr", "sbrewind"], ["sc", "sc"], ["scI", "scI"], ["sce", "sce"], ["scg", "scg"], ["sci", "sci"], ["scl", "scl"], ["scp", "scp"], ["scr", "scriptnames"], ["scripte", "scriptencoding"], ["scs", "scs"], ["scscope", "scscope"], ["se", "set"], ["setf", "setfiletype"], ["setg", "setglobal"], ["setl", "setlocal"], ["sf", "sfind"], ["sfir", "sfirst"], ["sg", "sg"], ["sgI", "sgI"], ["sgc", "sgc"], ["sge", "sge"], ["sgi", "sgi"], ["sgl", "sgl"], ["sgn", "sgn"], ["sgp", "sgp"], ["sgr", "sgr"], ["sh", "shell"], ["si", "si"], ["sic", "sic"], ["sie", "sie"], ["sig", "sig"], ["sign", "sign"], ["sil", "silent"], ["sim", "simalt"], ["sin", "sin"], ["sip", "sip"], ["sir", "sir"], ["sl", "sleep"], ["sla", "slast"], ["sm", "smagic"], ["sm", "smap"], ["sme", "sme"], ["smenu", "smenu"], ["smile", "smile"], ["sn", "snext"], ["sno", "snomagic"], ["snoreme", "snoreme"], ["snoremenu", "snoremenu"], ["so", "source"], ["sor", "sort"], ["sp", "split"], ["spe", "spellgood"], ["spelld", "spelldump"], ["spelli", "spellinfo"], ["spellr", "spellrepall"], ["spellu", "spellundo"], ["spellw", "spellwrong"], ["spr", "sprevious"], ["sr", "sr"], ["srI", "srI"], ["src", "src"], ["sre", "srewind"], ["srg", "srg"], ["sri", "sri"], ["srl", "srl"], ["srn", "srn"], ["srp", "srp"], ["st", "stop"], ["sta", "stag"], ["star", "startinsert"], ["startg", "startgreplace"], ["startr", "startreplace"], ["stj", "stjump"], ["stopi", "stopinsert"], ["sts", "stselect"], ["sun", "sunhide"], ["sunme", "sunme"], ["sunmenu", "sunmenu"], ["sus", "suspend"], ["sv", "sview"], ["sw", "swapname"], ["sy", "sy"], ["syn", "syn"], ["sync", "sync"], ["syncbind", "syncbind"], ["syntime", "syntime"], ["t", "t"], ["tN", "tNext"], ["ta", "tag"], ["tab", "tab"], ["tabN", "tabNext"], ["tabc", "tabclose"], ["tabd", "tabdo"], ["tabe", "tabedit"], ["tabf", "tabfind"], ["tabfir", "tabfirst"], ["tabl", "tablast"], ["tabm", "tabmove"], ["tabn", "tabnext"], ["tabnew", "tabnew"], ["tabo", "tabonly"], ["tabp", "tabprevious"], ["tabr", "tabrewind"], ["tabs", "tabs"], ["tags", "tags"], ["tc", "tcl"], ["tcld", "tcldo"], ["tclf", "tclfile"], ["te", "tearoff"], ["tf", "tfirst"], ["th", "throw"], ["tj", "tjump"], ["tl", "tlast"], ["tm", "tmenu"], ["tn", "tnext"], ["to", "topleft"], ["tp", "tprevious"], ["tr", "trewind"], ["try", "try"], ["ts", "tselect"], ["tu", "tunmenu"], ["u", "undo"], ["una", "unabbreviate"], ["undoj", "undojoin"], ["undol", "undolist"], ["unh", "unhide"], ["unlo", "unlockvar"], ["uns", "unsilent"], ["up", "update"], ["v", "v"], ["ve", "version"], ["verb", "verbose"], ["vert", "vertical"], ["vi", "visual"], ["vie", "view"], ["vim", "vimgrep"], ["vimgrepa", "vimgrepadd"], ["viu", "viusage"], ["vmapc", "vmapclear"], ["vne", "vnew"], ["vs", "vsplit"], ["w", "write"], ["wN", "wNext"], ["wa", "wall"], ["wh", "while"], ["win", "winsize"], ["winc", "wincmd"], ["windo", "windo"], ["winp", "winpos"], ["wn", "wnext"], ["wp", "wprevious"], ["wq", "wq"], ["wqa", "wqall"], ["ws", "wsverb"], ["wundo", "wundo"], ["wv", "wviminfo"], ["x", "xit"], ["xa", "xall"], ["xmapc", "xmapclear"], ["xme", "xme"], ["xmenu", "xmenu"], ["xnoreme", "xnoreme"], ["xnoremenu", "xnoremenu"], ["xprop", "xprop"], ["xunme", "xunme"], ["xunmenu", "xunmenu"], ["xwininfo", "xwininfo"], ["y", "yank"]], :option=>[], :auto=>[["BufAdd", "BufAdd"], ["BufCreate", "BufCreate"], ["BufDelete", "BufDelete"], ["BufEnter", "BufEnter"], ["BufFilePost", "BufFilePost"], ["BufFilePre", "BufFilePre"], ["BufHidden", "BufHidden"], ["BufLeave", "BufLeave"], ["BufNew", "BufNew"], ["BufNewFile", "BufNewFile"], ["BufRead", "BufRead"], ["BufReadCmd", "BufReadCmd"], ["BufReadPost", "BufReadPost"], ["BufReadPre", "BufReadPre"], ["BufUnload", "BufUnload"], ["BufWinEnter", "BufWinEnter"], ["BufWinLeave", "BufWinLeave"], ["BufWipeout", "BufWipeout"], ["BufWrite", "BufWrite"], ["BufWriteCmd", "BufWriteCmd"], ["BufWritePost", "BufWritePost"], ["BufWritePre", "BufWritePre"], ["CmdUndefined", "CmdUndefined"], ["CmdwinEnter", "CmdwinEnter"], ["CmdwinLeave", "CmdwinLeave"], ["ColorScheme", "ColorScheme"], ["CompleteDone", "CompleteDone"], ["CursorHold", "CursorHold"], ["CursorHoldI", "CursorHoldI"], ["CursorMoved", "CursorMoved"], ["CursorMovedI", "CursorMovedI"], ["EncodingChanged", "EncodingChanged"], ["FileAppendCmd", "FileAppendCmd"], ["FileAppendPost", "FileAppendPost"], ["FileAppendPre", "FileAppendPre"], ["FileChangedRO", "FileChangedRO"], ["FileChangedShell", "FileChangedShell"], ["FileChangedShellPost", "FileChangedShellPost"], ["FileEncoding", "FileEncoding"], ["FileReadCmd", "FileReadCmd"], ["FileReadPost", "FileReadPost"], ["FileReadPre", "FileReadPre"], ["FileType", "FileType"], ["FileWriteCmd", "FileWriteCmd"], ["FileWritePost", "FileWritePost"], ["FileWritePre", "FileWritePre"], ["FilterReadPost", "FilterReadPost"], ["FilterReadPre", "FilterReadPre"], ["FilterWritePost", "FilterWritePost"], ["FilterWritePre", "FilterWritePre"], ["FocusGained", "FocusGained"], ["FocusLost", "FocusLost"], ["FuncUndefined", "FuncUndefined"], ["GUIEnter", "GUIEnter"], ["GUIFailed", "GUIFailed"], ["InsertChange", "InsertChange"], ["InsertCharPre", "InsertCharPre"], ["InsertEnter", "InsertEnter"], ["InsertLeave", "InsertLeave"], ["MenuPopup", "MenuPopup"], ["OptionSet", "OptionSet"], ["QuickFixCmdPost", "QuickFixCmdPost"], ["QuickFixCmdPre", "QuickFixCmdPre"], ["QuitPre", "QuitPre"], ["RemoteReply", "RemoteReply"], ["SessionLoadPost", "SessionLoadPost"], ["ShellCmdPost", "ShellCmdPost"], ["ShellFilterPost", "ShellFilterPost"], ["SourceCmd", "SourceCmd"], ["SourcePre", "SourcePre"], ["SpellFileMissing", "SpellFileMissing"], ["StdinReadPost", "StdinReadPost"], ["StdinReadPre", "StdinReadPre"], ["SwapExists", "SwapExists"], ["Syntax", "Syntax"], ["TabClosed", "TabClosed"], ["TabEnter", "TabEnter"], ["TabLeave", "TabLeave"], ["TabNew", "TabNew"], ["TermChanged", "TermChanged"], ["TermResponse", "TermResponse"], ["TextChanged", "TextChanged"], ["TextChangedI", "TextChangedI"], ["User", "User"], ["VimEnter", "VimEnter"], ["VimLeave", "VimLeave"], ["VimLeavePre", "VimLeavePre"], ["VimResized", "VimResized"], ["WinEnter", "WinEnter"], ["WinLeave", "WinLeave"], ["WinNew", "WinNew"]]}
      end
    end
  end
end