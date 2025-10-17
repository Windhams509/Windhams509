.class public Lcom/utils/Getlink/Resolver/DebCached;
.super Lcom/utils/Getlink/Resolver/premium/PremiumResolver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Deb-Cached"

    return-object v0
.end method

.method public n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/utils/Getlink/Resolver/DebCached;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/utils/Getlink/Resolver/BaseResolver;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, v1, v2, v2}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->q(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;ZZZ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2, v1, v2, v2}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->p(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
