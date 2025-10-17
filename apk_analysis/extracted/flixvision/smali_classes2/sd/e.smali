.class public final Lsd/e;
.super Landroid/os/AsyncTask;
.source "MoFlixSeries.java"


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
.field public final synthetic a:Lsd/f;


# direct methods
.method public constructor <init>(Lsd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/e;->a:Lsd/f;

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

    invoke-virtual {p0, p1}, Lsd/e;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 17

    const-string v0, "category"

    const-string v1, "/api/v1/titles/"

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lsd/e;->a:Lsd/f;

    const-string v4, "tmdb|series|"

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lsd/f;->f:Lflix/com/vision/models/Movie;

    invoke-virtual {v4}, Lflix/com/vision/models/Movie;->getMovieId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lbe/f;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?loader=titlePage"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v6, v3, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lflix/com/vision/utils/JsonUtils;->parse(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v4

    const-string v6, "title"

    .line 8
    invoke-virtual {v4, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v4

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/seasons/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lsd/f;->g:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/episodes/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lsd/f;->h:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?loader=episodePage"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v4, v3, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lflix/com/vision/utils/JsonUtils;->parse(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v1

    const-string v4, "episode"

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v1

    const-string v4, "videos"

    invoke-virtual {v1, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    move-result-object v1

    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/l;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 16
    invoke-virtual {v1, v6}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v7

    .line 17
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

    .line 18
    invoke-virtual {v7, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v9, v3, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v8

    const-string v9, "script:containsData(sources:)"

    .line 22
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const-string v10, " - [MOFLIX] - [DIRECT] - "

    const-string v12, "1080p - [MOFLIX] - [DIRECT] - "

    const-string v13, "German"

    const-string v15, "DE"

    const-string v5, "language"

    const-string v16, "English"

    const-string v11, "quality"

    const-string v14, "file:\\s*\"(.*?m3u8.*?)\""

    const/4 v4, 0x1

    if-eqz v9, :cond_2

    .line 23
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

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 24
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

    .line 25
    :goto_1
    :try_start_6
    invoke-virtual {v7, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v16

    .line 26
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :try_start_7
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v13, v5

    goto :goto_2

    :catch_1
    move-object/from16 v16, v5

    :catch_2
    move-object/from16 v13, v16

    .line 28
    :goto_2
    :try_start_8
    new-instance v5, Lhd/o;

    invoke-direct {v5}, Lhd/o;-><init>()V

    .line 29
    iput-object v8, v5, Lhd/o;->D:Ljava/lang/String;

    .line 30
    iput-boolean v4, v5, Lhd/o;->w:Z

    const/16 v4, 0x438

    .line 31
    iput v4, v5, Lhd/o;->s:I

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lhd/o;->C:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-le v4, v7, :cond_1

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lhd/o;->C:Ljava/lang/String;

    .line 35
    :cond_1
    iget-object v4, v3, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    iput-object v4, v5, Lhd/o;->p:Ljava/lang/String;

    .line 36
    iget-object v4, v3, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-interface {v4, v5}, Lgd/f;->OnSuccess(Lhd/o;)V

    goto/16 :goto_5

    .line 37
    :cond_2
    invoke-virtual {v3, v8}, Lflix/com/vision/processors/english/BaseProcessor;->getEvalScriptFromHTML(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 38
    new-instance v9, Lbe/e;

    invoke-direct {v9, v8}, Lbe/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbe/e;->unpack()Ljava/lang/String;

    move-result-object v8

    .line 39
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

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 40
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

    .line 41
    :goto_3
    :try_start_b
    invoke-virtual {v7, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 43
    :try_start_c
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move-object v13, v5

    goto :goto_4

    :catch_4
    move-object/from16 v16, v5

    :catch_5
    move-object/from16 v13, v16

    .line 44
    :goto_4
    :try_start_d
    new-instance v5, Lhd/o;

    invoke-direct {v5}, Lhd/o;-><init>()V

    .line 45
    iput-object v8, v5, Lhd/o;->D:Ljava/lang/String;

    .line 46
    iput-boolean v4, v5, Lhd/o;->w:Z

    const/16 v4, 0x438

    .line 47
    iput v4, v5, Lhd/o;->s:I

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lhd/o;->C:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-le v4, v7, :cond_4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lhd/o;->C:Ljava/lang/String;

    .line 51
    :cond_4
    iget-object v4, v3, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    iput-object v4, v5, Lhd/o;->p:Ljava/lang/String;

    .line 52
    iget-object v4, v3, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-interface {v4, v5}, Lgd/f;->OnSuccess(Lhd/o;)V
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

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsd/e;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
