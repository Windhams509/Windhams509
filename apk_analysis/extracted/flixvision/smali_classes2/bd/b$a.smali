.class public final Lbd/b$a;
.super Landroid/os/AsyncTask;
.source "DoodExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/b;->fetchLinks(Lhd/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lhd/o;

.field public final synthetic b:Lbd/b;


# direct methods
.method public constructor <init>(Lbd/b;Lhd/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/b$a;->b:Lbd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbd/b$a;->a:Lhd/o;

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

    invoke-virtual {p0, p1}, Lbd/b$a;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 9

    const-string p1, "/"

    const-string v0, ""

    .line 2
    iget-object v1, p0, Lbd/b$a;->a:Lhd/o;

    iget-object v2, p0, Lbd/b$a;->b:Lbd/b;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lhd/o;->D:Ljava/lang/String;

    iget-object v5, v2, Lbd/a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {v4}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    .line 4
    iget-object v5, v2, Lbd/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    :try_start_1
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbe/f;->notNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v6, v1, Lhd/o;->D:Ljava/lang/String;

    invoke-static {v6}, Lbe/f;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, v1, Lhd/o;->D:Ljava/lang/String;

    invoke-static {v1}, Lbe/f;->notNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    move-object v5, v6

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    :try_start_2
    const-string v1, "http://"

    .line 9
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "https://"

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_3
    invoke-static {v5}, Lbe/f;->notNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "DOOD"

    .line 11
    :cond_4
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x0

    .line 12
    :try_start_3
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "/pass_md5/[^\']*"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lig/f;

    move-result-object v0

    invoke-interface {v0}, Lig/f;->getValue()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    return-object v3

    :cond_5
    :try_start_4
    const-string v6, "TITLE"

    .line 13
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v6, "HD"

    if-eqz v4, :cond_6

    .line 14
    :try_start_5
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 15
    :try_start_6
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "\\d{3,4}p"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v1}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lig/f;

    move-result-object v4

    invoke-interface {v4}, Lig/f;->getValue()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-object v4, v3

    goto :goto_2

    :cond_6
    move-object v4, v6

    .line 16
    :goto_2
    :try_start_7
    invoke-static {v4}, Lbe/f;->notNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v4

    .line 17
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lbd/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, v7, p1

    .line 19
    iget-object v7, v2, Lbd/a;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "qWMG3yc6F5?token="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v4, Lhd/o;

    invoke-direct {v4}, Lhd/o;-><init>()V

    .line 22
    iput-object p1, v4, Lhd/o;->D:Ljava/lang/String;

    .line 23
    iput-boolean v0, v4, Lhd/o;->w:Z

    .line 24
    iput-boolean v1, v4, Lhd/o;->F:Z

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] - [DIRECT] - English"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lhd/o;->C:Ljava/lang/String;

    .line 26
    iget-object p1, v4, Lhd/o;->D:Ljava/lang/String;

    iput-object p1, v4, Lhd/o;->p:Ljava/lang/String;

    .line 27
    iget-object p1, v2, Lbd/a;->a:Lgd/f;

    invoke-interface {p1, v4}, Lgd/f;->OnSuccess(Lhd/o;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbd/b$a;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
