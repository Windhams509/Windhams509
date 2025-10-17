.class public final Lrd/c;
.super Landroid/os/AsyncTask;
.source "MoFlix.java"


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
.field public final synthetic a:Lrd/d;


# direct methods
.method public constructor <init>(Lrd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/c;->a:Lrd/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrd/c;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 17

    const-string v0, "category"

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lrd/c;->a:Lrd/d;

    const-string v3, "tmdb|movie|"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lrd/d;->f:Lflix/com/vision/models/Movie;

    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getMovieId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lbe/f;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/api/v1/titles/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?loader=titlePage"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, v2, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lflix/com/vision/utils/JsonUtils;->parse(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v3

    const-string v5, "title"

    .line 8
    invoke-virtual {v3, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v3

    const-string v5, "videos"

    invoke-virtual {v3, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    move-result-object v3

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/l;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "full"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v8, :cond_5

    :try_start_1
    const-string v8, "src"

    .line 12
    invoke-virtual {v7, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, v2, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v8

    const-string v9, "script:containsData(sources:)"

    .line 16
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const-string v10, " - [MOFLIX] - [DIRECT] - "

    const-string v12, "1080p - [MOFLIX] - [DIRECT] - "

    const-string v13, "German"

    const-string v15, "DE"

    const-string v4, "language"

    const-string v16, "English"

    const-string v11, "quality"

    const-string v14, "file:\\s*\"(.*?m3u8.*?)\""

    const/4 v5, 0x1

    if-eqz v9, :cond_2

    .line 17
    :try_start_2
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v14, 0x0

    :try_start_3
    invoke-virtual {v8, v9, v14}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lig/f;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-interface {v8}, Lig/f;->getGroupValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 18
    :try_start_5
    invoke-virtual {v7, v11}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    .line 19
    :goto_1
    :try_start_6
    invoke-virtual {v7, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 21
    :try_start_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v13, v4

    goto :goto_2

    :catch_1
    move-object/from16 v16, v4

    :catch_2
    move-object/from16 v13, v16

    .line 22
    :goto_2
    :try_start_8
    new-instance v4, Lhd/o;

    invoke-direct {v4}, Lhd/o;-><init>()V

    .line 23
    iput-object v8, v4, Lhd/o;->D:Ljava/lang/String;

    .line 24
    iput-boolean v5, v4, Lhd/o;->w:Z

    const/16 v5, 0x438

    .line 25
    iput v5, v4, Lhd/o;->s:I

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhd/o;->C:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-le v5, v7, :cond_1

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhd/o;->C:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object v5, v2, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    iput-object v5, v4, Lhd/o;->p:Ljava/lang/String;

    .line 30
    iget-object v5, v2, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-interface {v5, v4}, Lgd/f;->OnSuccess(Lhd/o;)V

    goto/16 :goto_5

    .line 31
    :cond_2
    invoke-virtual {v2, v8}, Lflix/com/vision/processors/english/BaseProcessor;->getEvalScriptFromHTML(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 32
    new-instance v9, Lbe/e;

    invoke-direct {v9, v8}, Lbe/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbe/e;->unpack()Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v14, 0x0

    :try_start_9
    invoke-virtual {v9, v8, v14}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lig/f;

    move-result-object v8

    invoke-interface {v8}, Lig/f;->getGroupValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 34
    :try_start_a
    invoke-virtual {v7, v11}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    :catch_3
    const/4 v9, 0x0

    .line 35
    :goto_3
    :try_start_b
    invoke-virtual {v7, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 37
    :try_start_c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move-object v13, v4

    goto :goto_4

    :catch_4
    move-object/from16 v16, v4

    :catch_5
    move-object/from16 v13, v16

    .line 38
    :goto_4
    :try_start_d
    new-instance v4, Lhd/o;

    invoke-direct {v4}, Lhd/o;-><init>()V

    .line 39
    iput-object v8, v4, Lhd/o;->D:Ljava/lang/String;

    .line 40
    iput-boolean v5, v4, Lhd/o;->w:Z

    const/16 v5, 0x438

    .line 41
    iput v5, v4, Lhd/o;->s:I

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhd/o;->C:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-le v5, v7, :cond_4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhd/o;->C:Ljava/lang/String;

    .line 45
    :cond_4
    iget-object v5, v2, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    iput-object v5, v4, Lhd/o;->p:Ljava/lang/String;

    .line 46
    iget-object v5, v2, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-interface {v5, v4}, Lgd/f;->OnSuccess(Lhd/o;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_6

    :catch_6
    :cond_5
    :goto_5
    const/4 v14, 0x0

    :catch_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_8
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrd/c;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
