.class public Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;
.super Ljava/lang/Object;
.source "ClientContextConfigurer.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/protocol/ClientContext;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final context:Lcz/msebera/android/httpclient/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

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
.method public setAuthSchemeRegistry(Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 2
    .line 3
    const-string v1, "http.authscheme-registry"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

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
.end method

.method public setCookieSpecRegistry(Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 2
    .line 3
    const-string v1, "http.cookiespec-registry"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

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
.end method

.method public setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 2
    .line 3
    const-string v1, "http.cookie-store"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

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
.end method

.method public setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 2
    .line 3
    const-string v1, "http.auth.credentials-provider"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

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
.end method
