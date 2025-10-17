.class public Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;
.super Lcom/movie/ui/adapter/EndlessAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;,
        Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movie/ui/adapter/EndlessAdapter<",
        "Lcom/movie/data/model/TorrentObject;",
        "Lcom/movie/ui/fragment/premium/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
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
            "Lcom/movie/data/model/TorrentObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/EndlessAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic n(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
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
    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/TorrentObject;

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected j(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected k(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0146

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;-><init>(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/movie/ui/adapter/EndlessAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;

    invoke-virtual {v0, p2}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->c(I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->h:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$1;-><init>(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/TorrentObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->s(Z)V

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public q(Lcom/movie/data/model/TorrentObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoObject"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public r(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->h:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;

    return-void
.end method

.method public s(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "az"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$2;-><init>(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;Z)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public t(Lcom/movie/data/model/TorrentObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoObject"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
