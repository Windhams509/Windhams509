.class final Lcom/jaunt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jaunt/h;


# static fields
.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jaunt/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:S

.field private b:S


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jaunt/e;->c:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/jaunt/e;->d:Ljava/util/HashSet;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    sput-object v2, Lcom/jaunt/e;->e:Ljava/util/HashSet;

    .line 4
    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0x8c

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    sput-object v3, Lcom/jaunt/e;->f:Ljava/util/HashSet;

    const-string v4, "TT"

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "I"

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "B"

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "U"

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "S"

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "STRIKE"

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "BIG"

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "SMALL"

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "EM"

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "STRONG"

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "DFN"

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "CODE"

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "SAMP"

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "KBD"

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "VAR"

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "CITE"

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "ABBR"

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "ACRONYM"

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "A"

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "IMG"

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "APPLET"

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "OBJECT"

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "FONT"

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "BASEFONT"

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "BR"

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "SCRIPT"

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "MAP"

    .line 31
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "Q"

    .line 32
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "SUB"

    .line 33
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "SUP"

    .line 34
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "SPAN"

    .line 35
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "BDO"

    .line 36
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "IFRAME"

    .line 37
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "INPUT"

    .line 38
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "SELECT"

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "TEXTAREA"

    .line 40
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "LABEL"

    .line 41
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "BUTTON"

    .line 42
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "BDI"

    .line 43
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "MARK"

    .line 44
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "METER"

    .line 45
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "PROGRESS"

    .line 46
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "RP"

    .line 47
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "RT"

    .line 48
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "TIME"

    .line 49
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "WBR"

    .line 50
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v10, "P"

    .line 51
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "LI"

    .line 52
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "H1"

    .line 53
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "H2"

    .line 54
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "H3"

    .line 55
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "H4"

    .line 56
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "H5"

    .line 57
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "H6"

    .line 58
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "UL"

    .line 59
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "OL"

    .line 60
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "DIR"

    .line 61
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "MENU"

    .line 62
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "PRE"

    .line 63
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "DL"

    .line 64
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "DIV"

    .line 65
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "CENTER"

    .line 66
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "NOSCRIPT"

    .line 67
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "NOFRAMES"

    .line 68
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "BLOCKQUOTE"

    .line 69
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "FORM"

    .line 70
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v14, "ISINDEX"

    .line 71
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v15, "HR"

    .line 72
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v13

    const-string v13, "TABLE"

    .line 73
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "FIELDSET"

    .line 74
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "ADDRESS"

    .line 75
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "ARTICLE"

    .line 76
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "ASIDE"

    .line 77
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "DETAILS"

    .line 78
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "DIALOG"

    .line 79
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "FIGCAPTION"

    .line 80
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "FIGURE"

    .line 81
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "FOOTER"

    .line 82
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "HEADER"

    .line 83
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "MAIN"

    .line 84
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "MENUITEM"

    .line 86
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "NAV"

    .line 87
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "RUBY"

    .line 88
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "SECTION"

    .line 89
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "SUMMARY"

    .line 90
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "NOBR"

    .line 91
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "SPACER"

    .line 92
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "STYLE"

    .line 93
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 97
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    sput-object v1, Lcom/jaunt/e;->g:Ljava/util/Map;

    const-string v2, "href"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v7

    const-string v7, "area"

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Href"

    .line 99
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v11

    const-string v11, "link"

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Src"

    move-object/from16 v19, v3

    const-string v3, "Usemap"

    .line 100
    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v10

    const-string v10, "img"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content"

    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v12

    const-string v12, "meta"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SRC"

    .line 102
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v9

    const-string v9, "frame"

    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v9, "a"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    .line 104
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v9, "form"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Longdesc"

    .line 105
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v9, "iframe"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    const-string v12, "script"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Background"

    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v14

    const-string v14, "body"

    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "table"

    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "td"

    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "th"

    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Icon"

    .line 111
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "menuitem"

    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Ljava/util/HashMap;

    const/16 v12, 0x9

    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    sput-object v1, Lcom/jaunt/e;->h:Ljava/util/Map;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Usemap"

    .line 114
    filled-new-array {v13, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Longdesc"

    .line 115
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "script"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "body"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "table"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "td"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "th"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Icon"

    .line 121
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "menuitem"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 123
    sput-object v1, Lcom/jaunt/e;->i:Ljava/util/Map;

    const-string v2, "frame"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    const-string v2, "AREA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    const-string v2, "LINK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    const-string v2, "PARAM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    const-string v2, "COL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    const-string v2, "BASE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    const-string v2, "META"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    const-string v2, "FRAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->c:S

    invoke-direct {v1, v2}, Lcom/jaunt/i;-><init>(S)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct {v1, v2, v3, v4}, Lcom/jaunt/i;-><init>(SLjava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    const-string v4, "DD"

    invoke-direct {v1, v2, v3, v4}, Lcom/jaunt/i;-><init>(SLjava/util/Set;Ljava/lang/String;)V

    const-string v2, "DT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    invoke-direct {v1, v2, v3}, Lcom/jaunt/i;-><init>(SLjava/util/Set;)V

    const-string v2, "DD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    move-object/from16 v4, v18

    invoke-direct {v1, v2, v3, v4}, Lcom/jaunt/i;-><init>(SLjava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    const-string v4, "TR"

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/jaunt/i;-><init>(S[Ljava/lang/String;)V

    const-string v2, "THEAD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/jaunt/i;-><init>(S[Ljava/lang/String;)V

    const-string v2, "TFOOT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    const-string v7, "TD"

    const-string v8, "TH"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/jaunt/i;-><init>(S[Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    invoke-direct {v1, v2, v3}, Lcom/jaunt/i;-><init>(SLjava/util/Set;)V

    const-string v2, "TD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    invoke-direct {v1, v2, v3}, Lcom/jaunt/i;-><init>(SLjava/util/Set;)V

    const-string v2, "TH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    invoke-direct {v1, v2, v3}, Lcom/jaunt/i;-><init>(SLjava/util/Set;)V

    const-string v2, "OPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v1, Lcom/jaunt/i;

    sget-short v2, Lcom/jaunt/i;->d:S

    const-string v3, "COL"

    invoke-direct {v1, v2, v3}, Lcom/jaunt/i;-><init>(SLjava/lang/String;)V

    const-string v2, "COLGROUP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lcom/jaunt/e;->a:S

    const/4 v0, 0x2

    .line 3
    iput-short v0, p0, Lcom/jaunt/e;->b:S

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)S
    .locals 1

    .line 1
    sget-object v0, Lcom/jaunt/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jaunt/i;

    if-nez p1, :cond_0

    .line 2
    sget-short p1, Lcom/jaunt/i;->e:S

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/jaunt/i;->a()S

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "DIV"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/jaunt/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaunt/i;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "TD"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "TH"

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p2}, Lcom/jaunt/i;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string p1, "TR"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/jaunt/Element;S)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/jaunt/e;->a:S

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/jaunt/e;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-short v0, p0, Lcom/jaunt/e;->b:S

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "link"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rel"

    .line 6
    invoke-virtual {p1, v0}, Lcom/jaunt/Element;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(?i)(stylesheet|icon)"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/jaunt/e;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1

    .line 9
    :cond_2
    sget-object p2, Lcom/jaunt/e;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1
.end method
