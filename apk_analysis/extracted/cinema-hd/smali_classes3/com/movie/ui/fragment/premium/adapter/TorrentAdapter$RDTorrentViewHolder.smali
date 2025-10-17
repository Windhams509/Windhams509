.class public Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;
.super Lcom/movie/ui/fragment/premium/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RDTorrentViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;


# direct methods
.method public constructor <init>(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->j:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/movie/ui/fragment/premium/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02e3

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0a03ef

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f0a03ea

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a03de

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->g:Landroid/widget/TextView;

    const p1, 0x7f0a03e4

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0a00a7

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->h:Landroid/widget/ImageButton;

    const p1, 0x7f0a01e4

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->i:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/fragment/premium/viewholder/BaseViewHolder;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->j:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-static {v0}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->o(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/TorrentObject;

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->isGotDetails()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result v1

    const/16 v4, 0x64

    if-lt v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->isGotDetails()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject$StatusBean;->getSeeders()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/movie/data/model/TorrentObject$StatusBean;->getSeeders()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seeders"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 7
    :goto_4
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/movie/data/model/TorrentObject$StatusBean;->getSpeed()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " / speed : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/movie/data/model/TorrentObject$StatusBean;->getSpeed()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v1

    .line 8
    :goto_5
    iget-object v6, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->d:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/movie/data/model/TorrentObject$StatusBean;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result v8

    if-ge v8, v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getSize()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getTorrentEntity()Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v1

    const/16 v5, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v0

    sget-object v1, Lcom/movie/data/model/TorrentObject$Type;->PM:Lcom/movie/data/model/TorrentObject$Type;

    if-ne v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->e:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%d files"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 15
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getListLink()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, "%d links/%d files"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_7
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->j:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    iget-object v0, v0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->h:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder$1;-><init>(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;Lcom/movie/data/model/TorrentObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result v0

    if-ge v0, v4, :cond_a

    .line 21
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->j:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    iget-object v0, v0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->h:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;

    const/4 v1, 0x5

    invoke-interface {v0, p1, v1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;->a(Lcom/movie/data/model/TorrentObject;I)V

    goto :goto_8

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->isGotDetails()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->j:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    iget-object v0, v0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->h:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;

    invoke-interface {v0, p1, v3}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;->a(Lcom/movie/data/model/TorrentObject;I)V

    :cond_b
    :goto_8
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "v",
            "menuInfo"
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->j:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-static {p2}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->n(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/TorrentObject;

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object p2

    invoke-static {p2}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->f0(Lcom/movie/data/model/TorrentObject$Type;)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    const/4 v0, 0x1

    const-string v1, "Delete"

    invoke-interface {p1, p2, v0, p3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
