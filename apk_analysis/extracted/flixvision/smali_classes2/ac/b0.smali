.class public final Lac/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserTorrentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lac/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/torrent/UserTorrent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/torrent/UserTorrent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac/b0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lac/b0;->e:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onBindViewHolder(Lac/b0$a;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lac/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflix/com/vision/models/torrent/UserTorrent;

    iput-object p2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    .line 3
    iget-boolean p2, p2, Lflix/com/vision/models/torrent/UserTorrent;->clicked:Z

    iget-object v0, p1, Lac/b0$a;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lac/b0$a;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p2, 0x3ecccccd    # 0.4f

    .line 4
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :goto_0
    iget-object p2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object p2, p2, Lflix/com/vision/models/torrent/UserTorrent;->source_type:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    sget-object v2, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->m:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    const v3, 0x7f06034a

    const-string v4, " - "

    const-string v5, "File ID: "

    const v6, 0x7f06033f

    iget-object v7, p0, Lac/b0;->e:Landroid/app/Activity;

    iget-object v8, p1, Lac/b0$a;->y:Landroid/widget/TextView;

    if-ne p2, v2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object v2, v2, Lflix/com/vision/models/torrent/UserTorrent;->file_id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object v2, v2, Lflix/com/vision/models/torrent/UserTorrent;->file_size_label:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "PREMIUMIZE - "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object v2, v2, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object p2, p2, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v2, "finished"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 14
    :cond_2
    sget-object v2, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->n:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    if-ne p2, v2, :cond_4

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object v2, v2, Lflix/com/vision/models/torrent/UserTorrent;->file_id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object v2, v2, Lflix/com/vision/models/torrent/UserTorrent;->file_size_label:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ALLDEBRID - "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object v2, v2, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object p2, p2, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v2, "Ready"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v2, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->b:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    if-ne p2, v2, :cond_6

    const-string p2, "REAL-DEBRID"

    .line 21
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object v2, v2, Lflix/com/vision/models/torrent/UserTorrent;->file_id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object v2, v2, Lflix/com/vision/models/torrent/UserTorrent;->file_size_label:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "REAL-DEBRID - "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object v2, v2, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object p2, p2, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string v2, "error"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_1
    const p2, -0x65bc2

    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    if-nez p2, :cond_7

    return-void

    .line 30
    :cond_7
    new-instance p2, Lac/b;

    const/16 v1, 0xb

    invoke-direct {p2, p0, p1, v1}, Lac/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    iget-object v1, p1, Lac/b0$a;->v:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    iget-object p2, p1, Lac/b0$a;->u:Lflix/com/vision/models/torrent/UserTorrent;

    iget-object p2, p2, Lflix/com/vision/models/torrent/UserTorrent;->filename:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p2, Lub/v;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0, p1}, Lub/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Lac/a0;

    invoke-direct {p1}, Lac/a0;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lac/b0$a;

    invoke-virtual {p0, p1, p2}, Lac/b0;->onBindViewHolder(Lac/b0$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/b0$a;
    .locals 1

    const p2, 0x7f0e0198

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lac/b0$a;

    invoke-direct {p2, p0, p1}, Lac/b0$a;-><init>(Lac/b0;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lac/b0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/b0$a;

    move-result-object p1

    return-object p1
.end method
