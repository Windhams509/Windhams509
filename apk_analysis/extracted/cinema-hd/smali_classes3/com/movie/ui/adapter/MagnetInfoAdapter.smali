.class public Lcom/movie/ui/adapter/MagnetInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;,
        Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/TorrentObject;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoObjects"
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Lcom/movie/data/model/TorrentObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lcom/movie/data/model/TorrentObject;)V
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
    iget-object v1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

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
    iget-object p1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

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

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/TorrentObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public f(Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;I)V
    .locals 5
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
    iget-object v0, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/TorrentObject;

    .line 2
    iget-object v0, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject$StatusBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 6
    iget-object v0, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->isGotDetails()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9
    iget-object v0, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object v0, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_3

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->isGotDetails()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->b:Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/movie/ui/adapter/MagnetInfoAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/movie/ui/adapter/MagnetInfoAdapter$1;-><init>(Lcom/movie/ui/adapter/MagnetInfoAdapter;Lcom/movie/data/model/TorrentObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/movie/ui/adapter/MagnetInfoAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/adapter/MagnetInfoAdapter$2;-><init>(Lcom/movie/ui/adapter/MagnetInfoAdapter;Lcom/movie/data/model/TorrentObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result p1

    if-ge p1, v3, :cond_5

    .line 15
    iget-object p1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->b:Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;->a(Lcom/movie/data/model/TorrentObject;I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->isGotDetails()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->b:Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;

    invoke-interface {p1, p2, v4}, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;->a(Lcom/movie/data/model/TorrentObject;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;
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

    const v0, 0x7f0d00dd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;

    invoke-direct {p2, p1}, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->b:Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;

    return-void
.end method

.method public i(Lcom/movie/data/model/TorrentObject;)V
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
    iget-object v1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter;->a:Ljava/util/List;

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

    check-cast p1, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->f(Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->g(Landroid/view/ViewGroup;I)Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;

    move-result-object p1

    return-object p1
.end method
