.class Lus/shandian/giga/service/DownloadManagerService$MissionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/shandian/giga/get/DownloadMission$MissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/service/DownloadManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MissionListener"
.end annotation


# instance fields
.field final synthetic b:Lus/shandian/giga/service/DownloadManagerService;


# direct methods
.method private constructor <init>(Lus/shandian/giga/service/DownloadManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$MissionListener;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/shandian/giga/service/DownloadManagerService;Lus/shandian/giga/service/DownloadManagerService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/shandian/giga/service/DownloadManagerService$MissionListener;-><init>(Lus/shandian/giga/service/DownloadManagerService;)V

    return-void
.end method


# virtual methods
.method public a(Lus/shandian/giga/get/DownloadMission;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadMission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService$MissionListener;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v0}, Lus/shandian/giga/service/DownloadManagerService;->f(Lus/shandian/giga/service/DownloadManagerService;)V

    .line 2
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService$MissionListener;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v0, p1}, Lus/shandian/giga/service/DownloadManagerService;->g(Lus/shandian/giga/service/DownloadManagerService;Lus/shandian/giga/get/DownloadMission;)V

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

    iget-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$MissionListener;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {p1}, Lus/shandian/giga/service/DownloadManagerService;->f(Lus/shandian/giga/service/DownloadManagerService;)V

    return-void
.end method

.method public c(Lus/shandian/giga/get/DownloadMission;JJ)V
    .locals 2
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lus/shandian/giga/service/DownloadManagerService$MissionListener;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {p3}, Lus/shandian/giga/service/DownloadManagerService;->d(Lus/shandian/giga/service/DownloadManagerService;)J

    move-result-wide p3

    sub-long p3, p1, p3

    const-wide/16 v0, 0x7d0

    cmp-long p5, p3, v0

    if-lez p5, :cond_0

    .line 3
    iget-object p3, p0, Lus/shandian/giga/service/DownloadManagerService$MissionListener;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {p3}, Lus/shandian/giga/service/DownloadManagerService;->f(Lus/shandian/giga/service/DownloadManagerService;)V

    .line 4
    iget-object p3, p0, Lus/shandian/giga/service/DownloadManagerService$MissionListener;->b:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {p3, p1, p2}, Lus/shandian/giga/service/DownloadManagerService;->e(Lus/shandian/giga/service/DownloadManagerService;J)J

    :cond_0
    return-void
.end method
