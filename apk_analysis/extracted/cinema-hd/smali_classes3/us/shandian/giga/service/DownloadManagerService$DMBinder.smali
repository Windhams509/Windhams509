.class public Lus/shandian/giga/service/DownloadManagerService$DMBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/service/DownloadManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DMBinder"
.end annotation


# instance fields
.field final synthetic b:Lus/shandian/giga/service/DownloadManagerService;


# direct methods
.method public constructor <init>(Lus/shandian/giga/service/DownloadManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lus/shandian/giga/get/DownloadManager;
    .locals 1

    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v0}, Lus/shandian/giga/service/DownloadManagerService;->a(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public b(Lus/shandian/giga/get/DownloadMission;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v0}, Lus/shandian/giga/service/DownloadManagerService;->h(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/service/DownloadManagerService$MissionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/shandian/giga/get/DownloadMission;->c(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    .line 2
    iget-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {p1}, Lus/shandian/giga/service/DownloadManagerService;->f(Lus/shandian/giga/service/DownloadManagerService;)V

    return-void
.end method

.method public c(Lus/shandian/giga/get/DownloadMission;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v0}, Lus/shandian/giga/service/DownloadManagerService;->h(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/service/DownloadManagerService$MissionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/shandian/giga/get/DownloadMission;->r(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    .line 2
    iget-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {p1}, Lus/shandian/giga/service/DownloadManagerService;->f(Lus/shandian/giga/service/DownloadManagerService;)V

    return-void
.end method
