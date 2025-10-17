.class public final Ldh/b$b;
.super Ldh/b$a;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/b$a<",
        "Lorg/jsoup/Connection$c;",
        ">;",
        "Lorg/jsoup/Connection$c;"
    }
.end annotation


# instance fields
.field public e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:Lgh/d;

.field public k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldh/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldh/b$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldh/b$b;->k:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldh/b$b;->l:Z

    .line 12
    .line 13
    const-string v1, "UTF-8"

    .line 14
    .line 15
    iput-object v1, p0, Ldh/b$b;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x7530

    .line 18
    .line 19
    iput v1, p0, Ldh/b$b;->e:I

    .line 20
    .line 21
    const/high16 v1, 0x100000

    .line 22
    .line 23
    iput v1, p0, Ldh/b$b;->f:I

    .line 24
    .line 25
    iput-boolean v0, p0, Ldh/b$b;->g:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldh/b$b;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v0, Lorg/jsoup/Connection$Method;->m:Lorg/jsoup/Connection$Method;

    .line 35
    .line 36
    iput-object v0, p0, Ldh/b$a;->b:Lorg/jsoup/Connection$Method;

    .line 37
    .line 38
    const-string v0, "Accept-Encoding"

    .line 39
    .line 40
    const-string v1, "gzip"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ldh/b$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 43
    .line 44
    .line 45
    const-string v0, "User-Agent"

    .line 46
    .line 47
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ldh/b$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lgh/d;->htmlParser()Lgh/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ldh/b$b;->j:Lgh/d;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public bridge synthetic cookies()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/b$a;->cookies()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public data()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/b$b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh/b$b;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/b$a;->hasHeader(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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

.method public bridge synthetic headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/b$a;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public ignoreContentType()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public ignoreHttpErrors()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public maxBodySize()I
    .locals 1

    .line 1
    iget v0, p0, Ldh/b$b;->f:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/b$a;->method()Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public bridge synthetic multiHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/b$a;->multiHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public parser(Lgh/d;)Ldh/b$b;
    .locals 0

    .line 2
    iput-object p1, p0, Ldh/b$b;->j:Lgh/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ldh/b$b;->k:Z

    return-object p0
.end method

.method public parser()Lgh/d;
    .locals 1

    .line 4
    iget-object v0, p0, Ldh/b$b;->j:Lgh/d;

    return-object v0
.end method

.method public bridge synthetic parser(Lgh/d;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh/b$b;->parser(Lgh/d;)Ldh/b$b;

    move-result-object p1

    return-object p1
.end method

.method public postDataCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public requestBody()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ldh/b$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/b$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public timeout()I
    .locals 1

    .line 2
    iget v0, p0, Ldh/b$b;->e:I

    return v0
.end method

.method public timeout(I)Ldh/b$b;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 3
    invoke-static {v0, v1}, Ldh/f;->isTrue(ZLjava/lang/String;)V

    .line 4
    iput p1, p0, Ldh/b$b;->e:I

    return-object p0
.end method

.method public bridge synthetic timeout(I)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh/b$b;->timeout(I)Ldh/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/b$a;->url()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public validateTLSCertificates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh/b$b;->l:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
