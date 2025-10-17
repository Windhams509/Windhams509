.class Lcom/utils/Getlink/Provider/RemoteJS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/Getlink/Provider/RemoteJS;->z(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/original/tase/model/media/MediaSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/data/model/MovieInfo;

.field final synthetic b:Lcom/utils/Getlink/Provider/RemoteJS;


# direct methods
.method constructor <init>(Lcom/utils/Getlink/Provider/RemoteJS;Lcom/movie/data/model/MovieInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$movie"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Getlink/Provider/RemoteJS$1;->b:Lcom/utils/Getlink/Provider/RemoteJS;

    iput-object p2, p0, Lcom/utils/Getlink/Provider/RemoteJS$1;->a:Lcom/movie/data/model/MovieInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/utils/Getlink/Provider/RemoteJS$1;->a:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0}, Lcom/movie/data/model/MovieInfo;->clone()Lcom/movie/data/model/MovieInfo;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/utils/Getlink/Provider/RemoteJS$1;->b:Lcom/utils/Getlink/Provider/RemoteJS;

    invoke-virtual {v1, v0, p1}, Lcom/utils/Getlink/Provider/RemoteJS;->v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/utils/Getlink/Provider/RemoteJS$1;->b:Lcom/utils/Getlink/Provider/RemoteJS;

    invoke-virtual {v1, v0, p1}, Lcom/utils/Getlink/Provider/RemoteJS;->x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-wide v0, -0x31a3f53a68a8L

    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :goto_0
    return-void
.end method
