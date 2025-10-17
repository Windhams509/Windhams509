.class public Lus/shandian/giga/ui/fragment/AllMissionsFragment;
.super Lus/shandian/giga/ui/fragment/MissionsFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected N(Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/get/DownloadManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binder"
        }
    .end annotation

    invoke-virtual {p1}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->a()Lus/shandian/giga/get/DownloadManager;

    move-result-object p1

    return-object p1
.end method
