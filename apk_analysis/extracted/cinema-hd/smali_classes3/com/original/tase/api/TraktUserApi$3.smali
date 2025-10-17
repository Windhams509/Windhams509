.class Lcom/original/tase/api/TraktUserApi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/api/TraktUserApi;->E(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/database/entitys/MovieEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/original/tase/api/TraktUserApi;


# direct methods
.method constructor <init>(Lcom/original/tase/api/TraktUserApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/api/TraktUserApi$3;->a:Lcom/original/tase/api/TraktUserApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
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
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/api/TraktUserApi;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/BaseMovie;

    .line 4
    invoke-static {v2}, Lcom/original/tase/api/TraktUserApi;->y(Lcom/uwetrottmann/trakt5/entities/BaseMovie;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
