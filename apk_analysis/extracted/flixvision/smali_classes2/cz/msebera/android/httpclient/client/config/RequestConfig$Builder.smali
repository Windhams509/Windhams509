.class public Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
.super Ljava/lang/Object;
.source "RequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/client/config/RequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authenticationEnabled:Z

.field private circularRedirectsAllowed:Z

.field private connectTimeout:I

.field private connectionRequestTimeout:I

.field private contentCompressionEnabled:Z

.field private cookieSpec:Ljava/lang/String;

.field private expectContinueEnabled:Z

.field private localAddress:Ljava/net/InetAddress;

.field private maxRedirects:I

.field private normalizeUri:Z

.field private proxy:Lcz/msebera/android/httpclient/HttpHost;

.field private proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private redirectsEnabled:Z

.field private relativeRedirectsAllowed:Z

.field private socketTimeout:I

.field private staleConnectionCheckEnabled:Z

.field private targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    iput v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 20
    .line 21
    iput v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 22
    .line 23
    iput v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->normalizeUri:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-boolean v2, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    .line 10
    .line 11
    iget-object v4, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

    .line 12
    .line 13
    iget-boolean v5, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 14
    .line 15
    iget-object v6, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

    .line 22
    .line 23
    iget v10, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 24
    .line 25
    iget-boolean v11, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 26
    .line 27
    iget-object v12, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v13, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 30
    .line 31
    iget v14, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 32
    .line 33
    iget v15, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 34
    .line 35
    move-object/from16 v20, v1

    .line 36
    .line 37
    iget v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->normalizeUri:Z

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 v1, v20

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Lcz/msebera/android/httpclient/client/config/RequestConfig;-><init>(ZLcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZZ)V

    .line 52
    .line 53
    .line 54
    return-object v19
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

.method public setAuthenticationEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setCircularRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setConnectTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setConnectionRequestTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setContentCompressionEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setCookieSpec(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setDecompressionEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setExpectContinueEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setMaxRedirects(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setNormalizeUri(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->normalizeUri:Z

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setProxy(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setRedirectsEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setRelativeRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setSocketTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setStaleConnectionCheckEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
