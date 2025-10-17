.class Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/shandian/giga/get/DownloadMission$MissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MissionObserver"
.end annotation


# instance fields
.field private b:Lus/shandian/giga/ui/adapter/MissionAdapter;

.field private c:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adapter",
            "holder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    .line 3
    iput-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->c:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public a(Lus/shandian/giga/get/DownloadMission;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadMission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->c:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->f:Landroid/widget/TextView;

    iget-wide v0, v0, Lus/shandian/giga/get/DownloadMission;->f:J

    invoke-static {v0, v1}, Lus/shandian/giga/util/Utility;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->c:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->n(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V

    :cond_0
    return-void
.end method

.method public b(Lus/shandian/giga/get/DownloadMission;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downloadMission",
            "errCode"
        }
    .end annotation

    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->c:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-static {p1, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->m(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method public c(Lus/shandian/giga/get/DownloadMission;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downloadMission",
            "done",
            "total"
        }
    .end annotation

    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->b:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;->c:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-static {p1, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->m(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method
