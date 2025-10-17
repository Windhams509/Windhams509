.class public final Lwd/r;
.super Landroid/os/AsyncTask;
.source "Torrentz2Series.java"


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

.field public final synthetic b:Lwd/s;


# direct methods
.method public constructor <init>(Lwd/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/r;->b:Lwd/s;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwd/r;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "A"

    .line 2
    iget-object v2, v0, Lwd/r;->b:Lwd/s;

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, v0, Lwd/r;->a:Ljava/lang/String;

    invoke-static {v4}, Lch/a;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    check-cast v4, Ldh/b;

    invoke-virtual {v4}, Ldh/b;->get()Lorg/jsoup/nodes/Document;

    move-result-object v4

    .line 4
    iget-boolean v5, v2, Lwd/s;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, v2, Lwd/s;->f:Lflix/com/vision/models/Movie;

    if-eqz v5, :cond_0

    return-object v3

    .line 5
    :cond_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbe/f;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lwd/s;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DL"

    .line 6
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v9, v2, Lwd/s;->h:Ljava/util/ArrayList;

    if-eqz v8, :cond_b

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 7
    invoke-virtual {v8, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 8
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v2, v12}, Lflix/com/vision/processors/english/BaseProcessor;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lflix/com/vision/processors/english/BaseProcessor;->isEnglishlang(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 11
    invoke-virtual {v8, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    const-string v13, "href"

    .line 12
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "magnet"

    .line 13
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 14
    iget-boolean v13, v2, Lwd/s;->l:Z

    if-eqz v13, :cond_3

    return-object v3

    .line 15
    :cond_3
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v13

    invoke-virtual {v13, v12}, Lflix/com/vision/App;->addHash(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-boolean v13, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    if-eqz v13, :cond_5

    .line 17
    sget-object v13, Lflix/com/vision/api/realdebrid/RealDebridCommon;->n:Ljava/lang/String;

    sget-object v14, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lbc/a;->getTorrent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne/k;

    move-result-object v13

    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    move-result-object v14

    invoke-virtual {v13, v14}, Lne/k;->observeOn(Lne/r;)Lne/k;

    move-result-object v13

    .line 18
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    move-result-object v14

    invoke-virtual {v13, v14}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    move-result-object v13

    new-instance v14, Lwd/k;

    const/4 v15, 0x2

    invoke-direct {v14, v2, v15}, Lwd/k;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lpd/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x15

    :try_start_3
    invoke-direct {v15, v3}, Lpd/a;-><init>(I)V

    .line 19
    invoke-virtual {v13, v14, v15}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 20
    :cond_5
    sget-boolean v3, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    sget-boolean v3, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v2, v12}, Lflix/com/vision/processors/english/BaseProcessor;->getMagnetPrem(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 24
    iget v3, v2, Lflix/com/vision/processors/english/BaseProcessor;->a:I

    if-le v7, v3, :cond_9

    .line 25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 26
    invoke-virtual {v2, v9}, Lflix/com/vision/processors/english/BaseProcessor;->addMagnetsAllDebrid(Ljava/util/List;)V

    :cond_8
    const/4 v1, 0x0

    return-object v1

    :cond_9
    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 27
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 28
    invoke-virtual {v2, v9}, Lflix/com/vision/processors/english/BaseProcessor;->addMagnetsAllDebrid(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :catch_1
    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwd/r;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
