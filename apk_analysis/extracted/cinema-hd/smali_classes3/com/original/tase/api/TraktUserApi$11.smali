.class Lcom/original/tase/api/TraktUserApi$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/api/TraktUserApi;->k0(Lio/reactivex/disposables/CompositeDisposable;Landroid/app/Activity;Lcom/database/MvDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/database/MvDatabase;

.field final synthetic c:Lcom/original/tase/api/TraktUserApi;


# direct methods
.method constructor <init>(Lcom/original/tase/api/TraktUserApi;Ljava/lang/String;Lcom/database/MvDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mode",
            "val$mvDatabase"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/api/TraktUserApi$11;->c:Lcom/original/tase/api/TraktUserApi;

    iput-object p2, p0, Lcom/original/tase/api/TraktUserApi$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/original/tase/api/TraktUserApi$11;->b:Lcom/database/MvDatabase;

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
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/original/tase/api/TraktUserApi$11;->a:Ljava/lang/String;

    const-string v1, "Merge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/original/tase/api/TraktUserApi$11;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/database/daos/MovieDAO;->o()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/original/tase/api/TraktUserApi$11;->b:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v1

    invoke-interface {v1}, Lcom/database/daos/TvWatchedEpisodeDAO;->a()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
