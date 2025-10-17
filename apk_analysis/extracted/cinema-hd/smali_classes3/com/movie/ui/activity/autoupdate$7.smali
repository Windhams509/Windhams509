.class Lcom/movie/ui/activity/autoupdate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/autoupdate;->e(Landroid/app/Activity;Landroid/app/Dialog;I)V
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
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 1
    sget p2, Lcom/movie/ui/activity/autoupdate;->s:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    invoke-static {p1}, Lcom/movie/ui/activity/autoupdate;->k(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return p3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
