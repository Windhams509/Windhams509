.class public abstract Lcom/movie/ui/adapter/EndlessAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field protected final b:Landroid/view/LayoutInflater;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->d:Z

    const/4 v1, 0x6

    .line 3
    iput v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->g:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->b:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->e:Landroid/content/Context;

    .line 8
    iput v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->f:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->f:I

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected e()I
    .locals 1

    iget-boolean v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->d:Z

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/movie/ui/adapter/EndlessAdapter;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->d:Z

    return v0
.end method

.method public i(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movie/ui/adapter/EndlessAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected abstract j(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation
.end method

.method protected abstract k(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->d:Z

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/adapter/EndlessAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/movie/ui/adapter/EndlessAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/movie/ui/adapter/EndlessAdapter$1;

    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter$1;-><init>(Lcom/movie/ui/adapter/EndlessAdapter;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->j(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->k(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
