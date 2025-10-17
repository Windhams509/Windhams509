.class public final synthetic Lcom/movie/ui/activity/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/settings/CategoryListFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/settings/CategoryListFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/c;->b:Lcom/movie/ui/activity/settings/CategoryListFragment;

    iput p2, p0, Lcom/movie/ui/activity/settings/c;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/settings/c;->b:Lcom/movie/ui/activity/settings/CategoryListFragment;

    iget v1, p0, Lcom/movie/ui/activity/settings/c;->c:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/settings/CategoryListFragment;->K(Lcom/movie/ui/activity/settings/CategoryListFragment;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
