.class public Lcom/utils/cast/CastSubtitlesWebServer;
.super Lfi/iki/elonen/NanoHTTPD;
.source "SourceFile"


# instance fields
.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "port"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/cast/CastSubtitlesWebServer;->n:Ljava/util/Map;

    return-void
.end method

.method public u(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utils/cast/CastSubtitlesWebServer;->n:Ljava/util/Map;

    const-string v1, ""

    const-string v2, "text/plain"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, ".ttml"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v0, 0x0

    .line 7
    iget-object v5, p0, Lcom/utils/cast/CastSubtitlesWebServer;->n:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget-object v0, p0, Lcom/utils/cast/CastSubtitlesWebServer;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->e:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "application/ttml+xml"

    invoke-static {p1, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->s(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    .line 11
    invoke-virtual {p1, v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/ttml+xml; charset=utf-8"

    .line 12
    invoke-virtual {p1, v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mSubsMap doesn\'t contain the corresponding subtitles key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-array v0, v4, [Z

    aput-boolean v4, v0, v3

    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 14
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->o:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-static {p1, v2, v1}, Lfi/iki/elonen/NanoHTTPD;->s(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mSubsMap is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-array v0, v4, [Z

    aput-boolean v4, v0, v3

    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 16
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->o:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-static {p1, v2, v1}, Lfi/iki/elonen/NanoHTTPD;->s(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method
