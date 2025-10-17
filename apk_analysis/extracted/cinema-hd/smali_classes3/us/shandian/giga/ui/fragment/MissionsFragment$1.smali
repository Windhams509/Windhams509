.class Lus/shandian/giga/ui/fragment/MissionsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/ui/fragment/MissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lus/shandian/giga/ui/fragment/MissionsFragment;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/fragment/MissionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;->b:Lus/shandian/giga/ui/fragment/MissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "binder"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;->b:Lus/shandian/giga/ui/fragment/MissionsFragment;

    check-cast p2, Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    invoke-static {p1, p2}, Lus/shandian/giga/ui/fragment/MissionsFragment;->K(Lus/shandian/giga/ui/fragment/MissionsFragment;Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    .line 2
    iget-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;->b:Lus/shandian/giga/ui/fragment/MissionsFragment;

    invoke-static {p1}, Lus/shandian/giga/ui/fragment/MissionsFragment;->J(Lus/shandian/giga/ui/fragment/MissionsFragment;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/shandian/giga/ui/fragment/MissionsFragment;->N(Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/get/DownloadManager;

    move-result-object p2

    invoke-static {p1, p2}, Lus/shandian/giga/ui/fragment/MissionsFragment;->L(Lus/shandian/giga/ui/fragment/MissionsFragment;Lus/shandian/giga/get/DownloadManager;)Lus/shandian/giga/get/DownloadManager;

    .line 3
    iget-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;->b:Lus/shandian/giga/ui/fragment/MissionsFragment;

    invoke-static {p1}, Lus/shandian/giga/ui/fragment/MissionsFragment;->M(Lus/shandian/giga/ui/fragment/MissionsFragment;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    return-void
.end method
