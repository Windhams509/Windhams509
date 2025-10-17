.class public Lorg/jsoup/helper/HttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/HttpConnection$Response;,
        Lorg/jsoup/helper/HttpConnection$Request;,
        Lorg/jsoup/helper/HttpConnection$Base;
    }
.end annotation


# instance fields
.field private a:Lorg/jsoup/Connection$Request;

.field private b:Lorg/jsoup/Connection$Response;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Request;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$Request;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/Connection$Request;

    .line 3
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Response;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$Response;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    return-void
.end method

.method static synthetic e(Lorg/jsoup/Connection$Request;)Z
    .locals 0

    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->l(Lorg/jsoup/Connection$Request;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->d(Ljava/lang/String;)Lorg/jsoup/Connection;

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection;->j(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static j(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static l(Lorg/jsoup/Connection$Request;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 2
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->a(I)Lorg/jsoup/Connection$Request;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$Base;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public c(Z)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->c(Z)Lorg/jsoup/Connection$Request;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    const-string v0, "Must supply a valid URL"

    .line 1
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/Connection$Request;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$Base;->p(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/Connection$Request;

    sget-object v1, Lorg/jsoup/Connection$Method;->c:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$Base;->q(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->k()Lorg/jsoup/Connection$Response;

    .line 3
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/jsoup/Connection$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/Connection$Request;

    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection$Response;->I(Lorg/jsoup/Connection$Request;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    return-object v0
.end method
