.class public Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;,
        Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field b:Lcom/movie/data/model/TorrentObject;

.field c:Lcom/movie/data/model/TorrentObject;

.field d:Z

.field e:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;


# direct methods
.method public constructor <init>(Lcom/movie/data/model/TorrentObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoObject"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->d:Z

    .line 3
    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->b:Lcom/movie/data/model/TorrentObject;

    .line 4
    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->c:Lcom/movie/data/model/TorrentObject;

    return-void
.end method


# virtual methods
.method public c(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;I)V
    .locals 4
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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->b:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/TorrentObject$FileBean;

    .line 2
    iget-object v0, p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject$FileBean;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->e:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$1;-><init>(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;Lcom/movie/data/model/TorrentObject$FileBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;-><init>(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public e(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->e:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$2;

    invoke-direct {v0, p0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$2;-><init>(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->c:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->c:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->c(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->d(Landroid/view/ViewGroup;I)Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
