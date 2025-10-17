.class public final synthetic Lcom/movie/ui/activity/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/settings/CategoryListFragment;

.field public final synthetic c:Lcom/database/entitys/CategoryEntity$Type;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/settings/CategoryListFragment;Lcom/database/entitys/CategoryEntity$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/d;->b:Lcom/movie/ui/activity/settings/CategoryListFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/d;->c:Lcom/database/entitys/CategoryEntity$Type;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/settings/d;->b:Lcom/movie/ui/activity/settings/CategoryListFragment;

    iget-object v1, p0, Lcom/movie/ui/activity/settings/d;->c:Lcom/database/entitys/CategoryEntity$Type;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/settings/CategoryListFragment;->M(Lcom/movie/ui/activity/settings/CategoryListFragment;Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
