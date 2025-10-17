.class Lcom/movie/ui/fragment/MoviesFragment$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/MoviesFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/movie/ui/fragment/MoviesFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/MoviesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment$2;->e:Lcom/movie/ui/fragment/MoviesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment$2;->e:Lcom/movie/ui/fragment/MoviesFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/fragment/MoviesFragment$2;->e:Lcom/movie/ui/fragment/MoviesFragment;

    iget-object v1, v1, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {v1, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
