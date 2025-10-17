.class Lcom/movie/ui/activity/autoupdate$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/autoupdate;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->d:Lcom/movie/ui/activity/autoupdate$DownloadTask;

    invoke-virtual {p1}, Lcom/movie/ui/activity/autoupdate$DownloadTask;->f()V

    .line 2
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    return-void
.end method
