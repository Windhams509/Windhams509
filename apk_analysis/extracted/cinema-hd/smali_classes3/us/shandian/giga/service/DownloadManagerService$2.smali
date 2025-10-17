.class Lus/shandian/giga/service/DownloadManagerService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/service/DownloadManagerService;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Ljava/util/HashMap;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lus/shandian/giga/service/DownloadManagerService;


# direct methods
.method constructor <init>(Lus/shandian/giga/service/DownloadManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$url",
            "val$location",
            "val$name",
            "val$isAudio",
            "val$threads",
            "val$headers",
            "val$mvInfo"
        }
    .end annotation

    iput-object p1, p0, Lus/shandian/giga/service/DownloadManagerService$2;->i:Lus/shandian/giga/service/DownloadManagerService;

    iput-object p2, p0, Lus/shandian/giga/service/DownloadManagerService$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lus/shandian/giga/service/DownloadManagerService$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lus/shandian/giga/service/DownloadManagerService$2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lus/shandian/giga/service/DownloadManagerService$2;->e:Z

    iput p6, p0, Lus/shandian/giga/service/DownloadManagerService$2;->f:I

    iput-object p7, p0, Lus/shandian/giga/service/DownloadManagerService$2;->g:Ljava/util/HashMap;

    iput-object p8, p0, Lus/shandian/giga/service/DownloadManagerService$2;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService$2;->i:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v0}, Lus/shandian/giga/service/DownloadManagerService;->a(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lus/shandian/giga/service/DownloadManagerService$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lus/shandian/giga/service/DownloadManagerService$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lus/shandian/giga/service/DownloadManagerService$2;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lus/shandian/giga/service/DownloadManagerService$2;->e:Z

    iget v6, p0, Lus/shandian/giga/service/DownloadManagerService$2;->f:I

    iget-object v7, p0, Lus/shandian/giga/service/DownloadManagerService$2;->g:Ljava/util/HashMap;

    iget-object v8, p0, Lus/shandian/giga/service/DownloadManagerService$2;->h:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lus/shandian/giga/get/DownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lus/shandian/giga/service/DownloadManagerService$2;->i:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v1}, Lus/shandian/giga/service/DownloadManagerService;->c(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    move-result-object v1

    iget-object v2, p0, Lus/shandian/giga/service/DownloadManagerService$2;->i:Lus/shandian/giga/service/DownloadManagerService;

    invoke-static {v2}, Lus/shandian/giga/service/DownloadManagerService;->a(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/get/DownloadManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lus/shandian/giga/get/DownloadManager;->e(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;->b(Lus/shandian/giga/get/DownloadMission;)V

    return-void
.end method
