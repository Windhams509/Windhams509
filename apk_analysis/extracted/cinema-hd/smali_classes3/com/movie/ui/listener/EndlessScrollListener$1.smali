.class Lcom/movie/ui/listener/EndlessScrollListener$1;
.super Lcom/movie/ui/listener/EndlessScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/listener/EndlessScrollListener;->a(Landroidx/recyclerview/widget/LinearLayoutManager;II)Lcom/movie/ui/listener/EndlessScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(IILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "visibleThreshold",
            "startPage",
            "val$layoutManager"
        }
    .end annotation

    iput-object p3, p0, Lcom/movie/ui/listener/EndlessScrollListener$1;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/listener/EndlessScrollListener;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    if-gez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/listener/EndlessScrollListener$1;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/movie/ui/listener/EndlessScrollListener$1;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/movie/ui/listener/EndlessScrollListener$1;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/movie/ui/listener/EndlessScrollListener;->e(III)V

    return-void
.end method
