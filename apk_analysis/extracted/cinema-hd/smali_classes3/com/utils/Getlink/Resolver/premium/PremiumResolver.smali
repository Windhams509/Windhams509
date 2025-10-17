.class public abstract Lcom/utils/Getlink/Resolver/premium/PremiumResolver;
.super Lcom/utils/Getlink/Resolver/BaseResolver;
.source "SourceFile"


# static fields
.field private static f:Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;

.field private static g:Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;

.field private static h:Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;-><init>()V

    sput-object v0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->f:Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;

    .line 2
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;-><init>()V

    sput-object v0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->g:Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;

    .line 3
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;-><init>()V

    sput-object v0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->h:Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/BaseResolver;-><init>()V

    return-void
.end method

.method protected static p(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "original",
            "subscriber",
            "isRealdebrid",
            "isAlldebrid",
            "isPremiumize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;ZZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->f:Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;

    invoke-virtual {p2, p0, p1}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->h:Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;

    invoke-virtual {p2, p0, p1}, Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;->a(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget-object p2, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->g:Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;

    invoke-virtual {p2, p0, p1}, Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;->a(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    :cond_2
    return-void
.end method

.method protected static q(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "original",
            "subscriber",
            "isRealdebrid",
            "isAlldebrid",
            "isPremiumize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;ZZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->f:Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;

    invoke-virtual {p2, p0, p1}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->f(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->h:Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;

    invoke-virtual {p2, p0, p1}, Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;->d(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->g:Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;

    invoke-virtual {p2, p0, p1}, Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;->c(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    :cond_2
    return-void
.end method

.method public static r(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver$1;

    invoke-direct {v0, p0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver$1;-><init>(Lcom/original/tase/model/media/MediaSource;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/utils/Getlink/Resolver/BaseResolver;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, v1, v1, v1}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->q(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;ZZZ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2, v1, v1, v1}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->p(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;ZZZ)V
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
