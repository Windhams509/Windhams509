.class Lus/shandian/giga/get/DownloadManagerImpl$MissionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/shandian/giga/get/DownloadMission$MissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/get/DownloadManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MissionListener"
.end annotation


# instance fields
.field private final b:Lus/shandian/giga/get/DownloadMission;

.field final synthetic c:Lus/shandian/giga/get/DownloadManagerImpl;


# direct methods
.method private constructor <init>(Lus/shandian/giga/get/DownloadManagerImpl;Lus/shandian/giga/get/DownloadMission;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "mission"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/shandian/giga/get/DownloadManagerImpl$MissionListener;->c:Lus/shandian/giga/get/DownloadManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "mission is null"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lus/shandian/giga/get/DownloadManagerImpl$MissionListener;->b:Lus/shandian/giga/get/DownloadMission;

    return-void
.end method

.method synthetic constructor <init>(Lus/shandian/giga/get/DownloadManagerImpl;Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/shandian/giga/get/DownloadManagerImpl$MissionListener;-><init>(Lus/shandian/giga/get/DownloadManagerImpl;Lus/shandian/giga/get/DownloadMission;)V

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

    iget-object p1, p0, Lus/shandian/giga/get/DownloadManagerImpl$MissionListener;->c:Lus/shandian/giga/get/DownloadManagerImpl;

    invoke-static {p1}, Lus/shandian/giga/get/DownloadManagerImpl;->f(Lus/shandian/giga/get/DownloadManagerImpl;)Lus/shandian/giga/get/DownloadDataSource;

    move-result-object p1

    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$MissionListener;->b:Lus/shandian/giga/get/DownloadMission;

    invoke-interface {p1, v0}, Lus/shandian/giga/get/DownloadDataSource;->b(Lus/shandian/giga/get/DownloadMission;)V

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

    return-void
.end method
