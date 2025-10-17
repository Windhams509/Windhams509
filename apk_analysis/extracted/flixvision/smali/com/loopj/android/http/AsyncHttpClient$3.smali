.class Lcom/loopj/android/http/AsyncHttpClient$3;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/AsyncHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/AsyncHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient$3;->this$0:Lcom/loopj/android/http/AsyncHttpClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 2
    .line 3
    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loopj/android/http/BearerAuthSchemeFactory;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/loopj/android/http/BearerAuthSchemeFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Bearer"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http.authscheme-registry"

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "http.auth.target-scope"

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 28
    .line 29
    const-string v0, "http.auth.credentials-provider"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 36
    .line 37
    const-string v1, "http.target_host"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcz/msebera/android/httpclient/HttpHost;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {v1, v2, p2}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v0, p2, Lcom/loopj/android/http/TokenCredentials;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcom/loopj/android/http/BearerAuthSchemeFactory$BearerAuthScheme;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/loopj/android/http/BearerAuthSchemeFactory$BearerAuthScheme;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/auth/AuthState;->setAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthState;->setCredentials(Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;

    .line 87
    .line 88
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/auth/AuthState;->setAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthState;->setCredentials(Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
