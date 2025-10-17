.class Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1$1;->a:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1$1;->a:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;

    iget-object v0, v0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;->b:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;

    iget-object v0, v0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->d:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->t()Lcom/database/daos/CategoryDao;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/database/entitys/CategoryEntity;

    iget-object v2, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1$1;->a:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;

    iget-object v2, v2, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;->a:Lcom/database/entitys/CategoryEntity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/database/daos/CategoryDao;->b([Lcom/database/entitys/CategoryEntity;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
