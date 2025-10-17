.class public final Lbd/d;
.super Landroid/os/AsyncTask;
.source "GogoExtractor.java"


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

.field public final synthetic b:Lbd/e;


# direct methods
.method public constructor <init>(Lbd/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/d;->b:Lbd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lbd/d;->a:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lbd/d;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 10

    .line 2
    iget-object p1, p0, Lbd/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lbd/d;->b:Lbd/e;

    const-string v1, "https://streamcool.pro/encrypt-ajax.php?"

    const-string v2, "id="

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "9262859232435825"

    const-string v5, "93422192433952489752342908585752"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v6, v6, v8

    .line 4
    invoke-static {v6, v4, v5, v7}, Lbe/f;->cryptoHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lflix/com/vision/App;->getAjax(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 7
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lflix/com/vision/utils/JsonUtils;->parse(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v4, v5, v8}, Lbe/f;->cryptoHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lflix/com/vision/utils/JsonUtils;->parse(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v1

    const-string v2, "source"

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v8}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lhd/o;

    invoke-direct {v2}, Lhd/o;-><init>()V

    .line 16
    iput-object v1, v2, Lhd/o;->D:Ljava/lang/String;

    .line 17
    iput-boolean v7, v2, Lhd/o;->w:Z

    .line 18
    iput-boolean v8, v2, Lhd/o;->F:Z

    const-string v1, "1080p - [GOGOSTREAM] - [DIRECT] - English"

    .line 19
    iput-object v1, v2, Lhd/o;->C:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Lbd/e;->f:Ljava/lang/String;

    iput-object v1, v2, Lhd/o;->p:Ljava/lang/String;

    const/16 v1, 0x438

    .line 21
    iput v1, v2, Lhd/o;->s:I

    .line 22
    iget-object v1, v0, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-interface {v1, v2}, Lgd/f;->OnSuccess(Lhd/o;)V

    .line 23
    new-instance v1, Lpd/c;

    iget-object v4, v0, Lbd/e;->g:Landroid/content/Context;

    iget-object v5, v0, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-direct {v1, v4, v5}, Lpd/c;-><init>(Landroid/content/Context;Lgd/f;)V

    .line 24
    iput-boolean v7, v1, Lpd/c;->a:Z

    .line 25
    invoke-virtual {v1, v2}, Lpd/c;->process(Lhd/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-static {p1, p1}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v1, ".list-server-items > .linkserver"

    .line 27
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "data-status"

    .line 29
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "data-video"

    .line 31
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lhd/o;

    invoke-direct {v2}, Lhd/o;-><init>()V

    .line 33
    iput-object v1, v2, Lhd/o;->D:Ljava/lang/String;

    .line 34
    iput-boolean v7, v2, Lhd/o;->F:Z

    .line 35
    invoke-virtual {v0, v1}, Lflix/com/vision/processors/english/BaseProcessor;->checkLinkLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lhd/o;->C:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Lflix/com/vision/processors/english/BaseProcessor;->addLink(Lhd/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :cond_2
    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbd/d;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
