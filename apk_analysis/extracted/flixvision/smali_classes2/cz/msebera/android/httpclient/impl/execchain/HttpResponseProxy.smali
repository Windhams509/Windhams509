.class Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;
.super Ljava/lang/Object;
.source "HttpResponseProxy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;


# instance fields
.field private final connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

.field private final original:Lcz/msebera/android/httpclient/HttpResponse;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->enchance(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    .line 9
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
.method public addHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getAllHeaders()[Lcz/msebera/android/httpclient/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getStatusLine()Lcz/msebera/android/httpclient/StatusLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpMessage;->headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeader(Lcz/msebera/android/httpclient/Header;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeaders([Lcz/msebera/android/httpclient/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setLocale(Ljava/util/Locale;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setStatusCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponseProxy{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
