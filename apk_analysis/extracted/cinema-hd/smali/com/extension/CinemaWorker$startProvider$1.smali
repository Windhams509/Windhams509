.class final Lcom/extension/CinemaWorker$startProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/extension/CinemaWorker;->r(Lcom/utils/Getlink/Provider/BaseProvider;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/original/tase/model/media/MediaSource;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/original/tase/model/media/MediaSource;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/extension/CinemaWorker$startProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/extension/CinemaWorker$startProvider$1;

    invoke-direct {v0}, Lcom/extension/CinemaWorker$startProvider$1;-><init>()V

    sput-object v0, Lcom/extension/CinemaWorker$startProvider$1;->b:Lcom/extension/CinemaWorker$startProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->toStringAllObjs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/utils/Getlink/Resolver/BaseResolver;->o(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$startProvider$1;->b(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
