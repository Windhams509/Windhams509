.class Lus/shandian/giga/ui/adapter/MissionAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;->o(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

.field final synthetic b:Lus/shandian/giga/ui/adapter/MissionAdapter;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$h"
        }
    .end annotation

    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iput-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    .line 2
    :sswitch_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v0, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    iget-object v0, v0, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v2, v2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v3, v3, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->n:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v2, v3, p1, v4}, Lus/shandian/giga/ui/adapter/MissionAdapter;->h(Lus/shandian/giga/ui/adapter/MissionAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MissionAdapter"

    const-string v0, "File doesn\'t exist"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1

    .line 6
    :sswitch_1
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->i(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->b:I

    invoke-interface {p1, v0}, Lus/shandian/giga/get/DownloadManager;->b(I)V

    .line 7
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->j(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->i(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v0

    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v2, v2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->b:I

    invoke-interface {v0, v2}, Lus/shandian/giga/get/DownloadManager;->e(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->b(Lus/shandian/giga/get/DownloadMission;)V

    return v1

    .line 8
    :sswitch_2
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->i(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->b:I

    invoke-interface {p1, v0}, Lus/shandian/giga/get/DownloadManager;->a(I)V

    .line 9
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->j(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->i(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v0

    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v2, v2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->b:I

    invoke-interface {v0, v2}, Lus/shandian/giga/get/DownloadManager;->e(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->c(Lus/shandian/giga/get/DownloadMission;)V

    .line 10
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->k:J

    .line 11
    iput-wide v2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->l:J

    return v1

    .line 12
    :sswitch_3
    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->i(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v3, v3, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->b:I

    invoke-interface {v2, v3}, Lus/shandian/giga/get/DownloadManager;->e(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v2

    .line 13
    new-instance v3, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;

    iget-object v4, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {v4}, Lus/shandian/giga/ui/adapter/MissionAdapter;->l(Lus/shandian/giga/ui/adapter/MissionAdapter;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {}, Lus/shandian/giga/ui/adapter/MissionAdapter;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1

    .line 14
    :sswitch_4
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->i(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->a:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->b:I

    invoke-interface {p1, v0}, Lus/shandian/giga/get/DownloadManager;->c(I)V

    .line 15
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$3;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0119 -> :sswitch_4
        0x7f0a0232 -> :sswitch_3
        0x7f0a02df -> :sswitch_2
        0x7f0a0344 -> :sswitch_3
        0x7f0a0365 -> :sswitch_1
        0x7f0a0415 -> :sswitch_0
    .end sparse-switch
.end method
