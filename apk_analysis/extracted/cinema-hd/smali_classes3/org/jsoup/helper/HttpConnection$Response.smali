.class public Lorg/jsoup/helper/HttpConnection$Response;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base<",
        "Lorg/jsoup/Connection$Response;",
        ">;",
        "Lorg/jsoup/Connection$Response;"
    }
.end annotation


# static fields
.field private static o:Ljavax/net/ssl/SSLSocketFactory;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/io/InputStream;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lorg/jsoup/Connection$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/HttpConnection$Response;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Z

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Z

    .line 4
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:I

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Z

    .line 7
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Z

    .line 8
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:I

    if-eqz p1, :cond_1

    .line 9
    iget v1, p1, Lorg/jsoup/helper/HttpConnection$Response;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jsoup/helper/HttpConnection$Response;->h()Ljava/net/URL;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static G(Lorg/jsoup/Connection$Request;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->j()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->h()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->h()Ljava/net/URL;

    move-result-object v0

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->j()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->timeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->timeout()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lorg/jsoup/helper/HttpConnection$Response;->M()V

    .line 11
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lorg/jsoup/helper/HttpConnection$Response;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 12
    invoke-static {}, Lorg/jsoup/helper/HttpConnection$Response;->K()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 13
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    :cond_2
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 16
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->L(Lorg/jsoup/Connection$Request;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->t()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static H(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static I(Lorg/jsoup/Connection$Request;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jsoup/helper/HttpConnection$Response;->J(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object p0

    return-object p0
.end method

.method static J(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Location"

    const-string v1, "Request must not be null"

    .line 1
    invoke-static {p0, v1}, Lorg/jsoup/helper/Validate;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->h()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Only http & https protocols supported"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->d()Z

    move-result v1

    .line 6
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot set a request body for HTTP method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/jsoup/helper/Validate;->c(ZLjava/lang/String;)V

    .line 8
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->k()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_5

    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    .line 9
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->P(Lorg/jsoup/Connection$Request;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->Q(Lorg/jsoup/Connection$Request;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v5

    .line 11
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 12
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->G(Lorg/jsoup/Connection$Request;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {p0, v4, v1}, Lorg/jsoup/helper/HttpConnection$Response;->S(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 17
    new-instance v4, Lorg/jsoup/helper/HttpConnection$Response;

    invoke-direct {v4, p1}, Lorg/jsoup/helper/HttpConnection$Response;-><init>(Lorg/jsoup/helper/HttpConnection$Response;)V

    .line 18
    invoke-direct {v4, v2, p1}, Lorg/jsoup/helper/HttpConnection$Response;->R(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$Response;)V

    .line 19
    iput-object p0, v4, Lorg/jsoup/helper/HttpConnection$Response;->n:Lorg/jsoup/Connection$Request;

    .line 20
    invoke-virtual {v4, v0}, Lorg/jsoup/helper/HttpConnection$Response;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x133

    if-eq v1, p1, :cond_8

    .line 21
    sget-object p1, Lorg/jsoup/Connection$Method;->c:Lorg/jsoup/Connection$Method;

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Base;->q(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 22
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->k()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 23
    invoke-interface {p0, v5}, Lorg/jsoup/Connection$Request;->f(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    const-string p1, "Content-Type"

    .line 24
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Base;->n(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 25
    :cond_8
    invoke-virtual {v4, v0}, Lorg/jsoup/helper/HttpConnection$Response;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "http:/"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_9

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_9
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->h()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/helper/StringUtil;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection;->j(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Base;->p(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 30
    iget-object p1, v4, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lorg/jsoup/Connection$Base;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_4

    .line 32
    :cond_a
    invoke-static {p0, v4}, Lorg/jsoup/helper/HttpConnection$Response;->J(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p1, 0xc8

    if-lt v1, p1, :cond_c

    const/16 p1, 0x190

    if-lt v1, p1, :cond_d

    .line 33
    :cond_c
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 34
    :cond_d
    invoke-virtual {v4}, Lorg/jsoup/helper/HttpConnection$Response;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 35
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->s()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "text/"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lorg/jsoup/helper/HttpConnection$Response;->p:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    .line 38
    :cond_e
    new-instance v0, Lorg/jsoup/UnsupportedMimeTypeException;

    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    .line 39
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->h()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 40
    sget-object v0, Lorg/jsoup/helper/HttpConnection$Response;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 41
    instance-of p1, p0, Lorg/jsoup/helper/HttpConnection$Request;

    if-eqz p1, :cond_10

    move-object p1, p0

    check-cast p1, Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection$Request;->F(Lorg/jsoup/helper/HttpConnection$Request;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 42
    invoke-static {}, Lorg/jsoup/parser/Parser;->f()Lorg/jsoup/parser/Parser;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$Request;->o(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;

    .line 43
    :cond_10
    iget-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/lang/String;

    invoke-static {p1}, Lorg/jsoup/helper/DataUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object p1

    sget-object v0, Lorg/jsoup/Connection$Method;->h:Lorg/jsoup/Connection$Method;

    if-eq p1, v0, :cond_13

    .line 45
    iput-object v5, v4, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    .line 46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_6
    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    const-string p1, "Content-Encoding"

    const-string v0, "gzip"

    .line 47
    invoke-virtual {v4, p1, v0}, Lorg/jsoup/helper/HttpConnection$Response;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 48
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, v4, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    .line 49
    :cond_12
    iget-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    const v0, 0x8000

    .line 50
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->v()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/jsoup/internal/ConstrainableInputStream;->f(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object p1

    .line 51
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->timeout()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v6, v7, v0, v1}, Lorg/jsoup/internal/ConstrainableInputStream;->e(JJ)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object p0

    iput-object p0, v4, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    goto :goto_7

    .line 52
    :cond_13
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v4, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_7
    iput-boolean v3, v4, Lorg/jsoup/helper/HttpConnection$Response;->k:Z

    return-object v4

    .line 54
    :cond_14
    :try_start_1
    new-instance p1, Lorg/jsoup/HttpStatusException;

    const-string v0, "HTTP error fetching URL"

    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->h()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    throw p0
.end method

.method private static K()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    new-instance v0, Lorg/jsoup/helper/HttpConnection$Response$1;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$Response$1;-><init>()V

    return-object v0
.end method

.method private static L(Lorg/jsoup/Connection$Request;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/jsoup/helper/StringUtil;->m()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized M()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lorg/jsoup/helper/HttpConnection$Response;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jsoup/helper/HttpConnection$Response;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lorg/jsoup/helper/HttpConnection$Response$2;

    invoke-direct {v3}, Lorg/jsoup/helper/HttpConnection$Response$2;-><init>()V

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "SSL"

    .line 3
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Lorg/jsoup/helper/HttpConnection$Response;->o:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t create unsecure trust manager"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method private static P(Lorg/jsoup/Connection$Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->h()Ljava/net/URL;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/jsoup/helper/StringUtil;->m()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/Connection$KeyVal;

    .line 11
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->b()Z

    move-result v5

    const-string v6, "InputStream data not supported in URL query string."

    invoke-static {v5, v6}, Lorg/jsoup/helper/Validate;->c(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    const/16 v5, 0x26

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_2
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Base;->p(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 17
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private static Q(Lorg/jsoup/Connection$Request;)Ljava/lang/String;
    .locals 4

    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Base;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->e(Lorg/jsoup/Connection$Request;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$Base;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection$Base;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private R(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->e:I

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection$Response;->H(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->N(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lorg/jsoup/Connection$Base;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/jsoup/helper/HttpConnection$Response;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lorg/jsoup/helper/HttpConnection$Base;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static S(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->k()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "--"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\r\n"

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Disposition: form-data; name=\""

    .line 7
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\""

    .line 9
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->b()Z

    move-result v3

    const-string v4, "\r\n\r\n"

    if-eqz v3, :cond_1

    const-string v3, "; filename=\""

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"\r\nContent-Type: "

    .line 13
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "application/octet-stream"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 17
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->A()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    if-nez p1, :cond_5

    const/16 v2, 0x26

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 29
    :goto_4
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v2, 0x3d

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 31
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/lang/String;

    return-object v0
.end method

.method N(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "Set-Cookie"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v4, Lorg/jsoup/parser/TokenQueue;

    invoke-direct {v4, v3}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    .line 7
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    .line 8
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/TokenQueue;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 10
    invoke-virtual {p0, v3, v4}, Lorg/jsoup/helper/HttpConnection$Base;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/helper/HttpConnection$Base;->w(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public bridge synthetic h()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->h()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/jsoup/nodes/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->e(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Z

    const-string v1, "Input stream already read and parsed, cannot re-read."

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->c(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Lorg/jsoup/Connection$Request;

    invoke-interface {v3}, Lorg/jsoup/Connection$Request;->parser()Lorg/jsoup/parser/Parser;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/DataUtil;->f(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->z0()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Z

    .line 9
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->O()V

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
