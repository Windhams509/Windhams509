.class Lus/shandian/giga/ui/adapter/MissionAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;->u(Landroid/view/ViewGroup;I)Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

.field final synthetic c:Lus/shandian/giga/ui/adapter/MissionAdapter;


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

    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->c:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iput-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->b:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->b:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object p1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    iget-boolean p1, p1, Lus/shandian/giga/get/DownloadMission;->o:Z

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->b:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v0, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    iget-object v1, v0, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    iget-object v0, v0, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->c:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->b:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v1, v1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->b:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v2, v2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lus/shandian/giga/ui/adapter/MissionAdapter;->h(Lus/shandian/giga/ui/adapter/MissionAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MissionAdapter"

    const-string v0, "File doesn\'t exist"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
