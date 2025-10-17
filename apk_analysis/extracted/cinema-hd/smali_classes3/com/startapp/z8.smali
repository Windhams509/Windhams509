.class public Lcom/startapp/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/z8;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/startapp/z8;

.field public static final c:Lcom/startapp/z8;

.field public static final d:Lcom/startapp/z8;

.field public static final e:Lcom/startapp/z8;

.field public static final f:Lcom/startapp/z8;

.field public static final g:Lcom/startapp/z8;

.field public static final h:Lcom/startapp/z8;

.field public static final i:Lcom/startapp/z8;

.field public static final j:Lcom/startapp/z8;

.field public static final k:Lcom/startapp/z8;

.field public static final l:Lcom/startapp/z8;

.field public static final m:Lcom/startapp/z8;

.field public static final n:Lcom/startapp/z8;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/startapp/a9;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/startapp/z8;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    const/16 v2, 0x17

    .line 3
    iput v2, v1, Lcom/startapp/a9$a;->b:I

    const/16 v3, 0x32

    .line 4
    iput v3, v1, Lcom/startapp/a9$a;->c:I

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v1, Lcom/startapp/a9$a;->d:Z

    .line 6
    new-instance v4, Lcom/startapp/c9$a;

    invoke-direct {v4}, Lcom/startapp/c9$a;-><init>()V

    const-string v5, "initialize"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v4, Lcom/startapp/c9$a;->a:Ljava/util/List;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/startapp/c9$a;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/startapp/c9$a;->a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/c9$a;

    move-result-object v4

    const-string v5, "value"

    .line 8
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v6}, Lcom/startapp/c9$a;->a([Ljava/lang/String;)Lcom/startapp/c9$a;

    move-result-object v4

    const-string v6, "8h"

    .line 10
    iput-object v6, v4, Lcom/startapp/c9$a;->d:Ljava/lang/String;

    .line 11
    new-instance v6, Lcom/startapp/c9;

    invoke-direct {v6, v4}, Lcom/startapp/c9;-><init>(Lcom/startapp/c9$a;)V

    .line 12
    invoke-virtual {v1, v6}, Lcom/startapp/a9$a;->a(Lcom/startapp/c9;)Lcom/startapp/a9$a;

    move-result-object v1

    new-instance v4, Lcom/startapp/c9$a;

    invoke-direct {v4}, Lcom/startapp/c9$a;-><init>()V

    const-string v6, "details"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v4, v7}, Lcom/startapp/c9$a;->a([Ljava/lang/String;)Lcom/startapp/c9$a;

    move-result-object v4

    const-string v7, "30m"

    .line 14
    iput-object v7, v4, Lcom/startapp/c9$a;->d:Ljava/lang/String;

    .line 15
    new-instance v8, Lcom/startapp/c9;

    invoke-direct {v8, v4}, Lcom/startapp/c9;-><init>(Lcom/startapp/c9$a;)V

    .line 16
    invoke-virtual {v1, v8}, Lcom/startapp/a9$a;->a(Lcom/startapp/c9;)Lcom/startapp/a9$a;

    move-result-object v1

    new-instance v4, Lcom/startapp/c9$a;

    invoke-direct {v4}, Lcom/startapp/c9$a;-><init>()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v4, v8}, Lcom/startapp/c9$a;->a([Ljava/lang/String;)Lcom/startapp/c9$a;

    move-result-object v4

    const-string v8, "10s"

    .line 18
    iput-object v8, v4, Lcom/startapp/c9$a;->d:Ljava/lang/String;

    .line 19
    new-instance v9, Lcom/startapp/c9;

    invoke-direct {v9, v4}, Lcom/startapp/c9;-><init>(Lcom/startapp/c9$a;)V

    .line 20
    invoke-virtual {v1, v9}, Lcom/startapp/a9$a;->a(Lcom/startapp/c9;)Lcom/startapp/a9$a;

    move-result-object v1

    const-string v4, "2h"

    .line 21
    iput-object v4, v1, Lcom/startapp/a9$a;->e:Ljava/lang/String;

    const-string v4, "2s"

    .line 22
    iput-object v4, v1, Lcom/startapp/a9$a;->f:Ljava/lang/String;

    .line 23
    new-instance v4, Lcom/startapp/a9;

    invoke-direct {v4, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "general"

    .line 24
    invoke-direct {v0, v1, v4}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    .line 25
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    const/16 v4, 0x11

    .line 26
    iput v4, v1, Lcom/startapp/a9$a;->b:I

    const/16 v9, 0x14

    .line 27
    iput v9, v1, Lcom/startapp/a9$a;->c:I

    .line 28
    iput-boolean v3, v1, Lcom/startapp/a9$a;->d:Z

    .line 29
    new-instance v9, Lcom/startapp/c9$a;

    invoke-direct {v9}, Lcom/startapp/c9$a;-><init>()V

    const-string v10, "fake_click"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v12, v9, Lcom/startapp/c9$a;->b:Ljava/util/List;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v9, Lcom/startapp/c9$a;->b:Ljava/util/List;

    :goto_1
    invoke-virtual {v9, v11, v12}, Lcom/startapp/c9$a;->a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/c9$a;

    move-result-object v9

    const-string v11, "appActivity"

    .line 31
    filled-new-array {v11, v5, v6}, [Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v9, v12}, Lcom/startapp/c9$a;->a([Ljava/lang/String;)Lcom/startapp/c9$a;

    move-result-object v9

    .line 33
    iput-object v7, v9, Lcom/startapp/c9$a;->d:Ljava/lang/String;

    .line 34
    new-instance v7, Lcom/startapp/c9;

    invoke-direct {v7, v9}, Lcom/startapp/c9;-><init>(Lcom/startapp/c9$a;)V

    .line 35
    invoke-virtual {v1, v7}, Lcom/startapp/a9$a;->a(Lcom/startapp/c9;)Lcom/startapp/a9$a;

    move-result-object v1

    new-instance v7, Lcom/startapp/c9$a;

    invoke-direct {v7}, Lcom/startapp/c9$a;-><init>()V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    .line 36
    iget-object v10, v7, Lcom/startapp/c9$a;->b:Ljava/util/List;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lcom/startapp/c9$a;->b:Ljava/util/List;

    :goto_2
    invoke-virtual {v7, v9, v10}, Lcom/startapp/c9$a;->a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/c9$a;

    move-result-object v7

    .line 37
    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v7, v9}, Lcom/startapp/c9$a;->a([Ljava/lang/String;)Lcom/startapp/c9$a;

    move-result-object v7

    .line 39
    iput-object v8, v7, Lcom/startapp/c9$a;->d:Ljava/lang/String;

    .line 40
    new-instance v9, Lcom/startapp/c9;

    invoke-direct {v9, v7}, Lcom/startapp/c9;-><init>(Lcom/startapp/c9$a;)V

    .line 41
    invoke-virtual {v1, v9}, Lcom/startapp/a9$a;->a(Lcom/startapp/c9;)Lcom/startapp/a9$a;

    move-result-object v1

    const-string v7, "4h"

    .line 42
    iput-object v7, v1, Lcom/startapp/a9$a;->e:Ljava/lang/String;

    const-string v7, "5s"

    .line 43
    iput-object v7, v1, Lcom/startapp/a9$a;->f:Ljava/lang/String;

    .line 44
    new-instance v9, Lcom/startapp/a9;

    invoke-direct {v9, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "error"

    .line 45
    invoke-direct {v0, v1, v9}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    .line 46
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    const-wide/16 v9, 0x0

    .line 47
    iput-wide v9, v1, Lcom/startapp/a9$a;->a:D

    .line 48
    iput v4, v1, Lcom/startapp/a9$a;->b:I

    const/16 v12, 0x1e

    .line 49
    iput v12, v1, Lcom/startapp/a9$a;->c:I

    .line 50
    iput-boolean v3, v1, Lcom/startapp/a9$a;->d:Z

    .line 51
    new-instance v12, Lcom/startapp/c9$a;

    invoke-direct {v12}, Lcom/startapp/c9$a;-><init>()V

    filled-new-array {v11, v5, v6}, [Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual {v12, v13}, Lcom/startapp/c9$a;->a([Ljava/lang/String;)Lcom/startapp/c9$a;

    move-result-object v12

    const-string v13, "12h"

    .line 53
    iput-object v13, v12, Lcom/startapp/c9$a;->d:Ljava/lang/String;

    .line 54
    new-instance v13, Lcom/startapp/c9;

    invoke-direct {v13, v12}, Lcom/startapp/c9;-><init>(Lcom/startapp/c9$a;)V

    .line 55
    invoke-virtual {v1, v13}, Lcom/startapp/a9$a;->a(Lcom/startapp/c9;)Lcom/startapp/a9$a;

    move-result-object v1

    new-instance v12, Lcom/startapp/c9$a;

    invoke-direct {v12}, Lcom/startapp/c9$a;-><init>()V

    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v12, v11}, Lcom/startapp/c9$a;->a([Ljava/lang/String;)Lcom/startapp/c9$a;

    move-result-object v11

    const-string v12, "1h"

    .line 57
    iput-object v12, v11, Lcom/startapp/c9$a;->d:Ljava/lang/String;

    .line 58
    new-instance v13, Lcom/startapp/c9;

    invoke-direct {v13, v11}, Lcom/startapp/c9;-><init>(Lcom/startapp/c9$a;)V

    .line 59
    invoke-virtual {v1, v13}, Lcom/startapp/a9$a;->a(Lcom/startapp/c9;)Lcom/startapp/a9$a;

    move-result-object v1

    const-string v11, "1d"

    .line 60
    iput-object v11, v1, Lcom/startapp/a9$a;->e:Ljava/lang/String;

    .line 61
    iput-object v7, v1, Lcom/startapp/a9$a;->f:Ljava/lang/String;

    .line 62
    new-instance v13, Lcom/startapp/a9;

    invoke-direct {v13, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "exception"

    .line 63
    invoke-direct {v0, v1, v13}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    .line 64
    new-instance v0, Lcom/startapp/z8;

    const-string v1, "exception_nt"

    invoke-direct {v0, v1, v13}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->e:Lcom/startapp/z8;

    .line 65
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    .line 66
    iput v4, v1, Lcom/startapp/a9$a;->b:I

    const/16 v14, 0x28

    .line 67
    iput v14, v1, Lcom/startapp/a9$a;->c:I

    .line 68
    iput-boolean v3, v1, Lcom/startapp/a9$a;->d:Z

    .line 69
    new-instance v14, Lcom/startapp/c9$a;

    invoke-direct {v14}, Lcom/startapp/c9$a;-><init>()V

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v14, v5}, Lcom/startapp/c9$a;->a([Ljava/lang/String;)Lcom/startapp/c9$a;

    move-result-object v5

    .line 71
    iput-object v12, v5, Lcom/startapp/c9$a;->d:Ljava/lang/String;

    .line 72
    new-instance v6, Lcom/startapp/c9;

    invoke-direct {v6, v5}, Lcom/startapp/c9;-><init>(Lcom/startapp/c9$a;)V

    .line 73
    invoke-virtual {v1, v6}, Lcom/startapp/a9$a;->a(Lcom/startapp/c9;)Lcom/startapp/a9$a;

    move-result-object v1

    const-string v5, "2d"

    .line 74
    iput-object v5, v1, Lcom/startapp/a9$a;->e:Ljava/lang/String;

    .line 75
    iput-object v7, v1, Lcom/startapp/a9$a;->f:Ljava/lang/String;

    .line 76
    new-instance v5, Lcom/startapp/a9;

    invoke-direct {v5, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "exception_fatal"

    .line 77
    invoke-direct {v0, v1, v5}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->f:Lcom/startapp/z8;

    .line 78
    new-instance v0, Lcom/startapp/z8;

    const-string v1, "anr"

    invoke-direct {v0, v1, v13}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->g:Lcom/startapp/z8;

    .line 79
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    .line 80
    iput-wide v9, v1, Lcom/startapp/a9$a;->a:D

    .line 81
    iput v4, v1, Lcom/startapp/a9$a;->b:I

    const/16 v5, 0xa

    .line 82
    iput v5, v1, Lcom/startapp/a9$a;->c:I

    const/4 v5, 0x0

    .line 83
    iput-boolean v5, v1, Lcom/startapp/a9$a;->d:Z

    .line 84
    iput-object v8, v1, Lcom/startapp/a9$a;->f:Ljava/lang/String;

    .line 85
    new-instance v6, Lcom/startapp/a9;

    invoke-direct {v6, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "netdiag"

    .line 86
    invoke-direct {v0, v1, v6}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->h:Lcom/startapp/z8;

    .line 87
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    const/16 v6, 0xbff

    .line 88
    iput v6, v1, Lcom/startapp/a9$a;->b:I

    const/16 v6, 0x5a

    .line 89
    iput v6, v1, Lcom/startapp/a9$a;->c:I

    .line 90
    iput-boolean v3, v1, Lcom/startapp/a9$a;->d:Z

    .line 91
    new-instance v6, Lcom/startapp/c9$a;

    invoke-direct {v6}, Lcom/startapp/c9$a;-><init>()V

    const-string v8, "service"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Lcom/startapp/c9$a;->a([Ljava/lang/String;)Lcom/startapp/c9$a;

    move-result-object v6

    const-string v8, "1m"

    .line 93
    iput-object v8, v6, Lcom/startapp/c9$a;->d:Ljava/lang/String;

    .line 94
    new-instance v8, Lcom/startapp/c9;

    invoke-direct {v8, v6}, Lcom/startapp/c9;-><init>(Lcom/startapp/c9$a;)V

    .line 95
    invoke-virtual {v1, v8}, Lcom/startapp/a9$a;->a(Lcom/startapp/c9;)Lcom/startapp/a9$a;

    move-result-object v1

    .line 96
    iput-object v12, v1, Lcom/startapp/a9$a;->e:Ljava/lang/String;

    .line 97
    new-instance v6, Lcom/startapp/a9;

    invoke-direct {v6, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "periodic"

    .line 98
    invoke-direct {v0, v1, v6}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->i:Lcom/startapp/z8;

    .line 99
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    .line 100
    iput-wide v9, v1, Lcom/startapp/a9$a;->a:D

    .line 101
    iput v4, v1, Lcom/startapp/a9$a;->b:I

    const/16 v6, 0x3c

    .line 102
    iput v6, v1, Lcom/startapp/a9$a;->c:I

    .line 103
    iput-boolean v3, v1, Lcom/startapp/a9$a;->d:Z

    .line 104
    iput-object v11, v1, Lcom/startapp/a9$a;->e:Ljava/lang/String;

    .line 105
    iput-object v7, v1, Lcom/startapp/a9$a;->f:Ljava/lang/String;

    .line 106
    new-instance v6, Lcom/startapp/a9;

    invoke-direct {v6, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "success_smart_redirect_hop_info"

    .line 107
    invoke-direct {v0, v1, v6}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->j:Lcom/startapp/z8;

    .line 108
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    .line 109
    iput v4, v1, Lcom/startapp/a9$a;->b:I

    const/16 v4, 0x46

    .line 110
    iput v4, v1, Lcom/startapp/a9$a;->c:I

    .line 111
    iput-boolean v5, v1, Lcom/startapp/a9$a;->d:Z

    .line 112
    new-instance v4, Lcom/startapp/a9;

    invoke-direct {v4, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "triggeredLink"

    .line 113
    invoke-direct {v0, v1, v4}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->k:Lcom/startapp/z8;

    .line 114
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    .line 115
    iput v2, v1, Lcom/startapp/a9$a;->b:I

    const/16 v4, 0x50

    .line 116
    iput v4, v1, Lcom/startapp/a9$a;->c:I

    .line 117
    iput-boolean v3, v1, Lcom/startapp/a9$a;->d:Z

    .line 118
    iput-object v11, v1, Lcom/startapp/a9$a;->e:Ljava/lang/String;

    .line 119
    new-instance v5, Lcom/startapp/a9;

    invoke-direct {v5, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "ct"

    .line 120
    invoke-direct {v0, v1, v5}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->l:Lcom/startapp/z8;

    .line 121
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    .line 122
    iput v2, v1, Lcom/startapp/a9$a;->b:I

    .line 123
    iput v4, v1, Lcom/startapp/a9$a;->c:I

    .line 124
    iput-boolean v3, v1, Lcom/startapp/a9$a;->d:Z

    .line 125
    iput-object v11, v1, Lcom/startapp/a9$a;->e:Ljava/lang/String;

    .line 126
    new-instance v5, Lcom/startapp/a9;

    invoke-direct {v5, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "lt"

    .line 127
    invoke-direct {v0, v1, v5}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->m:Lcom/startapp/z8;

    .line 128
    new-instance v0, Lcom/startapp/z8;

    new-instance v1, Lcom/startapp/a9$a;

    invoke-direct {v1}, Lcom/startapp/a9$a;-><init>()V

    .line 129
    iput v2, v1, Lcom/startapp/a9$a;->b:I

    .line 130
    iput v4, v1, Lcom/startapp/a9$a;->c:I

    .line 131
    iput-boolean v3, v1, Lcom/startapp/a9$a;->d:Z

    .line 132
    iput-object v11, v1, Lcom/startapp/a9$a;->e:Ljava/lang/String;

    .line 133
    new-instance v2, Lcom/startapp/a9;

    invoke-direct {v2, v1}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9$a;)V

    const-string v1, "nir"

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/startapp/z8;-><init>(Ljava/lang/String;Lcom/startapp/a9;)V

    sput-object v0, Lcom/startapp/z8;->n:Lcom/startapp/z8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/startapp/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/z8;->o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/startapp/z8;->p:Lcom/startapp/a9;

    .line 4
    sget-object p2, Lcom/startapp/z8;->a:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/z8;
    .locals 1

    .line 2
    sget-object v0, Lcom/startapp/z8;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/z8;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/z8;->o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/z8;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/z8;

    .line 3
    iget-object v0, p0, Lcom/startapp/z8;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/z8;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/z8;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/z8;->o:Ljava/lang/String;

    return-object v0
.end method
