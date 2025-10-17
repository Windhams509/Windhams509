.class Lcom/movie/ui/activity/autoupdate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/autoupdate;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/autoupdate$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/autoupdate$3;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/movie/ui/activity/autoupdate;->g(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/autoupdate$3;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    return-void
.end method
