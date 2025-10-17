.class Lcom/movie/ui/activity/MainActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$15;->a:Lcom/movie/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$15;->a:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MainActivity;->K(Lcom/movie/ui/activity/MainActivity;)Lcom/database/entitys/CategoryEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->g0(Lcom/database/entitys/CategoryEntity;)Lcom/movie/ui/fragment/BrowseMoviesFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movie/ui/activity/MainActivity;->M(Lcom/movie/ui/activity/MainActivity;Lcom/movie/ui/fragment/BaseFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
