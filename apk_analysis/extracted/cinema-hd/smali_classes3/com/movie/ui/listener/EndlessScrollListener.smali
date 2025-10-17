.class public abstract Lcom/movie/ui/listener/EndlessScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->b:I

    .line 4
    iput v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->c:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/movie/ui/listener/EndlessScrollListener;->d:Z

    .line 6
    iput v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibleThreshold",
            "startPage"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->c:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->d:Z

    .line 10
    iput p1, p0, Lcom/movie/ui/listener/EndlessScrollListener;->a:I

    .line 11
    iput p2, p0, Lcom/movie/ui/listener/EndlessScrollListener;->e:I

    .line 12
    iput p2, p0, Lcom/movie/ui/listener/EndlessScrollListener;->b:I

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/LinearLayoutManager;II)Lcom/movie/ui/listener/EndlessScrollListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "visibleThreshold",
            "startPage"
        }
    .end annotation

    new-instance v0, Lcom/movie/ui/listener/EndlessScrollListener$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/movie/ui/listener/EndlessScrollListener$1;-><init>(IILandroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->f:Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;->B(II)V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->c:I

    const/4 v1, 0x1

    if-ge p3, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->e:I

    iput v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->b:I

    .line 3
    iput p3, p0, Lcom/movie/ui/listener/EndlessScrollListener;->c:I

    if-nez p3, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/movie/ui/listener/EndlessScrollListener;->d:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->c:I

    if-le p3, v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->d:Z

    .line 7
    iput p3, p0, Lcom/movie/ui/listener/EndlessScrollListener;->c:I

    .line 8
    iget v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->b:I

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/movie/ui/listener/EndlessScrollListener;->d:Z

    if-nez v0, :cond_2

    sub-int v0, p3, p2

    iget v2, p0, Lcom/movie/ui/listener/EndlessScrollListener;->a:I

    add-int/2addr p1, v2

    if-le v0, p1, :cond_3

    :cond_2
    if-gtz p2, :cond_4

    .line 10
    :cond_3
    iget p1, p0, Lcom/movie/ui/listener/EndlessScrollListener;->b:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lcom/movie/ui/listener/EndlessScrollListener;->d(II)V

    .line 11
    iput-boolean v1, p0, Lcom/movie/ui/listener/EndlessScrollListener;->d:Z

    :cond_4
    return-void
.end method

.method public f(Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;)Lcom/movie/ui/listener/EndlessScrollListener;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/listener/EndlessScrollListener;->f:Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;

    return-object p0
.end method
