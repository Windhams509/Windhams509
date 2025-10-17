.class public Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;
.super Ljava/lang/Object;
.source "DefaultHttpRoutePlanner.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->SAFE:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Scheme registry"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 10
    .line 11
    return-void
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
.method public determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    const-string p3, "HTTP request"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->getForcedRoute(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    const-string p3, "Target host"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->getLocalAddress(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->getDefaultProxy(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/HttpHost;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->isLayered()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, v0}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 61
    .line 62
    invoke-direct {v1, p1, p3, p2, v0}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :goto_0
    return-object p2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
