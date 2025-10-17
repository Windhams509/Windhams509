.class Lus/shandian/giga/get/DownloadMission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/get/DownloadMission;->n(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lus/shandian/giga/get/DownloadMission$MissionListener;

.field final synthetic c:Lus/shandian/giga/get/DownloadMission;


# direct methods
.method constructor <init>(Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadMission$MissionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lus/shandian/giga/get/DownloadMission$1;->c:Lus/shandian/giga/get/DownloadMission;

    iput-object p2, p0, Lus/shandian/giga/get/DownloadMission$1;->b:Lus/shandian/giga/get/DownloadMission$MissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission$1;->b:Lus/shandian/giga/get/DownloadMission$MissionListener;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission$1;->c:Lus/shandian/giga/get/DownloadMission;

    iget-wide v2, v1, Lus/shandian/giga/get/DownloadMission;->i:J

    iget-wide v4, v1, Lus/shandian/giga/get/DownloadMission;->f:J

    invoke-interface/range {v0 .. v5}, Lus/shandian/giga/get/DownloadMission$MissionListener;->c(Lus/shandian/giga/get/DownloadMission;JJ)V

    return-void
.end method
