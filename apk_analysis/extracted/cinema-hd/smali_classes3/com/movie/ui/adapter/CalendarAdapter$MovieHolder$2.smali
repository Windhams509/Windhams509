.class Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->o(Lcom/movie/data/model/CalendarItem;Landroid/widget/ImageView;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/data/model/CalendarItem;

.field final synthetic b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;


# direct methods
.method constructor <init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$calendarItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iput-object p2, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;->a:Lcom/movie/data/model/CalendarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;->a:Lcom/movie/data/model/CalendarItem;

    iget-object v1, v0, Lcom/movie/data/model/CalendarItem;->poster:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/utils/PosterCacheHelper;->d()Lcom/utils/PosterCacheHelper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;->a:Lcom/movie/data/model/CalendarItem;

    iget-wide v3, v1, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    iget-wide v5, v1, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    iget-object v7, v1, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/utils/PosterCacheHelper;->e(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;->a:Lcom/movie/data/model/CalendarItem;

    iget-wide v3, v2, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    iget-wide v5, v2, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    iget-object v7, v2, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/utils/PosterCacheHelper;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;

    iget-object v3, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    invoke-direct {v2, v3, v1, v0}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;

    iget-object v3, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iget-object v0, v0, Lcom/movie/data/model/CalendarItem;->backdrop:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
