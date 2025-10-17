.class public final Lwd/e;
.super Landroid/os/AsyncTask;
.source "SolidTorrentsSeries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwd/f;


# direct methods
.method public constructor <init>(Lwd/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/e;->c:Lwd/f;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwd/e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwd/e;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "A"

    const-string v2, "class"

    .line 2
    iget-object v3, v0, Lwd/e;->c:Lwd/f;

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v5, v0, Lwd/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lch/a;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    check-cast v5, Ldh/b;

    invoke-virtual {v5}, Ldh/b;->get()Lorg/jsoup/nodes/Document;

    move-result-object v5

    .line 4
    iget-boolean v6, v3, Lwd/f;->k:Z

    if-eqz v6, :cond_0

    return-object v4

    .line 5
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lwd/f;->f:Lflix/com/vision/models/Movie;

    invoke-virtual {v7}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbe/f;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lwd/f;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LI"

    .line 6
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v0, Lwd/e;->b:Ljava/util/List;

    if-eqz v8, :cond_a

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 7
    invoke-virtual {v8, v2}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v8, v2}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "card search-result"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 8
    invoke-virtual {v8, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 9
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v3, v12}, Lflix/com/vision/processors/english/BaseProcessor;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lwd/f;->f:Lflix/com/vision/models/Movie;

    invoke-virtual {v12}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lflix/com/vision/processors/english/BaseProcessor;->isEnglishlang(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 12
    invoke-virtual {v8, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    const-string v13, "href"

    .line 13
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "magnet"

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 15
    iget-boolean v13, v3, Lwd/f;->k:Z

    if-eqz v13, :cond_1

    return-object v4

    .line 16
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v13

    invoke-virtual {v13, v12}, Lflix/com/vision/App;->addHash(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    sget-boolean v13, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    if-eqz v13, :cond_3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v13, Lflix/com/vision/api/realdebrid/RealDebridCommon;->n:Ljava/lang/String;

    sget-object v14, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lbc/a;->getTorrent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne/k;

    move-result-object v13

    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    move-result-object v14

    invoke-virtual {v13, v14}, Lne/k;->observeOn(Lne/r;)Lne/k;

    move-result-object v13

    .line 20
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    move-result-object v14

    invoke-virtual {v13, v14}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    move-result-object v13

    new-instance v14, Lc1/c;

    const/16 v15, 0x1c

    invoke-direct {v14, v3, v15}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lpd/a;

    const/16 v4, 0xd

    invoke-direct {v15, v4}, Lpd/a;-><init>(I)V

    .line 21
    invoke-virtual {v13, v14, v15}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 22
    :cond_3
    sget-boolean v4, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    sget-boolean v4, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v3, v12}, Lflix/com/vision/processors/english/BaseProcessor;->getMagnetPrem(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 26
    iget v4, v3, Lflix/com/vision/processors/english/BaseProcessor;->a:I

    if-le v7, v4, :cond_7

    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 28
    invoke-virtual {v3, v9}, Lflix/com/vision/processors/english/BaseProcessor;->addMagnetsAllDebrid(Ljava/util/List;)V

    :cond_6
    const/4 v1, 0x0

    return-object v1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 29
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 30
    invoke-virtual {v3, v9}, Lflix/com/vision/processors/english/BaseProcessor;->addMagnetsAllDebrid(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwd/e;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
