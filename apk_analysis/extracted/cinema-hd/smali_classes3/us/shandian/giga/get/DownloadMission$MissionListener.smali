.class public interface abstract Lus/shandian/giga/get/DownloadMission$MissionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/get/DownloadMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MissionListener"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lus/shandian/giga/get/DownloadMission$MissionListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/shandian/giga/get/DownloadMission$MissionListener;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Lus/shandian/giga/get/DownloadMission;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadMission"
        }
    .end annotation
.end method

.method public abstract b(Lus/shandian/giga/get/DownloadMission;I)V
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
.end method

.method public abstract c(Lus/shandian/giga/get/DownloadMission;JJ)V
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
.end method
