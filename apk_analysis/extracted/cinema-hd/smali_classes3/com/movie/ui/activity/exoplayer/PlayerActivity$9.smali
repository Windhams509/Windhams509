.class Lcom/movie/ui/activity/exoplayer/PlayerActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$9;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$9;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->O(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$9;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$9;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->O(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$9;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->O(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
