.class public final Lbd/c$a;
.super Landroid/os/AsyncTask;
.source "FileMoonExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/c;->fetchLinks(Lhd/o;)V
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

.field public final synthetic b:Lbd/c;


# direct methods
.method public constructor <init>(Lbd/c;Lhd/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/c$a;->b:Lbd/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbd/c$a;->a:Lhd/o;

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

    invoke-virtual {p0, p1}, Lbd/c$a;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const-string p1, ""

    .line 2
    iget-object v0, p0, Lbd/c$a;->b:Lbd/c;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbd/c$a;->a:Lhd/o;

    iget-object v2, v2, Lhd/o;->D:Ljava/lang/String;

    iget-object v3, v0, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "script:containsData(function(p,a,c,k,e,d))"

    .line 5
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lbe/e;

    invoke-direct {v3, v2}, Lbe/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbe/e;->unpack()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 8
    :try_start_1
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, ".setup(.*?);"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lig/f;

    move-result-object v2

    invoke-interface {v2}, Lig/f;->getValue()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v4, ".setup("

    .line 9
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ");"

    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lflix/com/vision/utils/JsonUtils;->parse(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object p1

    const-string v2, "sources"

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    move-result-object p1

    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/l;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Lhd/o;

    invoke-direct {v5}, Lhd/o;-><init>()V

    .line 16
    iput-object v4, v5, Lhd/o;->D:Ljava/lang/String;

    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v5, Lhd/o;->w:Z

    .line 18
    iput-boolean v3, v5, Lhd/o;->F:Z

    .line 19
    iput-boolean v4, v5, Lhd/o;->o:Z

    const-string v4, "1080p - [FILEMOON] - [DIRECT] - English"

    .line 20
    iput-object v4, v5, Lhd/o;->C:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    iput-object v4, v5, Lhd/o;->p:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-interface {v4, v5}, Lgd/f;->OnSuccess(Lhd/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbd/c$a;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
