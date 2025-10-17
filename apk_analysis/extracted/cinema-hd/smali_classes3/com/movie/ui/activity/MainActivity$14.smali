.class Lcom/movie/ui/activity/MainActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->U()Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/movie/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$14;->a:Lcom/movie/ui/activity/MainActivity;

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
            "Lcom/database/entitys/CategoryEntity;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity$14;->a:Lcom/movie/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/MainActivity;->g:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->t()Lcom/database/daos/CategoryDao;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity$14;->a:Lcom/movie/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/MainActivity;->K(Lcom/movie/ui/activity/MainActivity;)Lcom/database/entitys/CategoryEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Source;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/movie/ui/activity/MainActivity$14;->a:Lcom/movie/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/movie/ui/activity/MainActivity;->K(Lcom/movie/ui/activity/MainActivity;)Lcom/database/entitys/CategoryEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Type;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/database/daos/CategoryDao;->c(II)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
