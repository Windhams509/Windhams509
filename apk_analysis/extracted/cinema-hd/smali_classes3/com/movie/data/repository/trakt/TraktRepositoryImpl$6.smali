.class Lcom/movie/data/repository/trakt/TraktRepositoryImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->e(Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;
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
        "Lcom/database/entitys/CategoryEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/database/entitys/CategoryEntity$Type;

.field final synthetic b:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$6;->b:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iput-object p2, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$6;->a:Lcom/database/entitys/CategoryEntity$Type;

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
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$6;->b:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$6;->a:Lcom/database/entitys/CategoryEntity$Type;

    invoke-virtual {v0, v1}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->f(Lcom/database/entitys/CategoryEntity$Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
