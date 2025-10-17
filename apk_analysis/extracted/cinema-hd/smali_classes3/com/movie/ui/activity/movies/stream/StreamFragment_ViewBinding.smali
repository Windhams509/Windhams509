.class public Lcom/movie/ui/activity/movies/stream/StreamFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/activity/movies/stream/StreamFragment;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/movies/stream/StreamFragment;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment_ViewBinding;->a:Lcom/movie/ui/activity/movies/stream/StreamFragment;

    .line 3
    const-class v0, Landroid/widget/ListView;

    const v1, 0x7f0a022e

    const-string v2, "field \'lvSources\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/movie/ui/activity/movies/stream/StreamFragment;->lvSources:Landroid/widget/ListView;

    .line 4
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a02ef

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/movie/ui/activity/movies/stream/StreamFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment_ViewBinding;->a:Lcom/movie/ui/activity/movies/stream/StreamFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment_ViewBinding;->a:Lcom/movie/ui/activity/movies/stream/StreamFragment;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->lvSources:Landroid/widget/ListView;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
