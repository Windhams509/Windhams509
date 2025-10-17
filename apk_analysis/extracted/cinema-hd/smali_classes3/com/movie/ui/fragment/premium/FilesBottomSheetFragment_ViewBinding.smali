.class public Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment_ViewBinding;->a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a031f

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0226

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->loading:Landroid/widget/ProgressBar;

    .line 5
    const-class v0, Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a032d

    const-string v2, "field \'searchView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iput-object p2, p1, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment_ViewBinding;->a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment_ViewBinding;->a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->loading:Landroid/widget/ProgressBar;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
