.class public final Lrd/a;
.super Landroid/os/AsyncTask;
.source "KissAsian.java"


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

.field public final synthetic b:Lrd/b;


# direct methods
.method public constructor <init>(Lrd/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/a;->b:Lrd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrd/a;->a:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lrd/a;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 12

    .line 2
    iget-object p1, p0, Lrd/a;->b:Lrd/b;

    const-string v0, "id="

    const-string v1, "https://"

    const-string v2, "https:"

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrd/b;->b()V

    const-string v4, "9262859232435825"

    const-string v5, "93422192433952489752342908585752"

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, p0, Lrd/a;->a:Ljava/lang/String;

    invoke-static {v6, v6}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v6

    const-string v7, "IFRAME"

    .line 6
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "src"

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v6, p1, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v2, v6}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v6

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    const-string v9, "&"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aget-object v7, v7, v9

    .line 11
    new-instance v10, Ljava/net/URI;

    invoke-direct {v10, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v7, v4, v5, v8}, Lbe/f;->cryptoHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/encrypt-ajax.php?"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lflix/com/vision/App;->getAjax(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lflix/com/vision/utils/JsonUtils;->parse(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v4, v5, v9}, Lbe/f;->cryptoHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lflix/com/vision/utils/JsonUtils;->parse(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v0

    const-string v1, "source"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lhd/o;

    invoke-direct {v1}, Lhd/o;-><init>()V

    .line 25
    iput-object v0, v1, Lhd/o;->D:Ljava/lang/String;

    .line 26
    iput-boolean v8, v1, Lhd/o;->w:Z

    .line 27
    iput-boolean v9, v1, Lhd/o;->F:Z

    const-string v0, "1080p - [GOGOSTREAM] - [DIRECT]"

    .line 28
    iput-object v0, v1, Lhd/o;->C:Ljava/lang/String;

    .line 29
    iput-object v2, v1, Lhd/o;->p:Ljava/lang/String;

    const/16 v0, 0x438

    .line 30
    iput v0, v1, Lhd/o;->s:I

    .line 31
    iget-object v0, p1, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-interface {v0, v1}, Lgd/f;->OnSuccess(Lhd/o;)V

    .line 32
    new-instance v0, Lpd/c;

    iget-object v2, p1, Lrd/b;->f:Landroid/content/Context;

    iget-object v4, p1, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-direct {v0, v2, v4}, Lpd/c;-><init>(Landroid/content/Context;Lgd/f;)V

    .line 33
    iput-boolean v8, v0, Lpd/c;->a:Z

    .line 34
    invoke-virtual {v0, v1}, Lpd/c;->process(Lhd/o;)V

    const-string v0, ".list-server-items > .linkserver"

    .line 35
    invoke-virtual {v6, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "data-status"

    .line 37
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "data-video"

    .line 39
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Lhd/o;

    invoke-direct {v2}, Lhd/o;-><init>()V

    .line 41
    iput-object v1, v2, Lhd/o;->D:Ljava/lang/String;

    .line 42
    iput-boolean v8, v2, Lhd/o;->F:Z

    .line 43
    invoke-virtual {p1, v1}, Lflix/com/vision/processors/english/BaseProcessor;->checkLinkLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lhd/o;->C:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v2}, Lflix/com/vision/processors/english/BaseProcessor;->addLink(Lhd/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrd/a;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
