.class final Lcom/extension/CinemaWorker$startProvider$2;
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
.field public static final b:Lcom/extension/CinemaWorker$startProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/extension/CinemaWorker$startProvider$2;

    invoke-direct {v0}, Lcom/extension/CinemaWorker$startProvider$2;-><init>()V

    sput-object v0, Lcom/extension/CinemaWorker$startProvider$2;->b:Lcom/extension/CinemaWorker$startProvider$2;

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
    .locals 0
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

    invoke-static {p1}, Lcom/original/tase/utils/SourceObservableUtils;->d(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$startProvider$2;->b(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
