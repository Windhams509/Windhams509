.class Lcom/original/tase/helper/player/CLeafPlayerHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/helper/player/CLeafPlayerHelper;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field final synthetic b:Lcom/original/tase/helper/player/CLeafPlayerHelper;


# direct methods
.method constructor <init>(Lcom/original/tase/helper/player/CLeafPlayerHelper;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/helper/player/CLeafPlayerHelper$2;->b:Lcom/original/tase/helper/player/CLeafPlayerHelper;

    iput-object p2, p0, Lcom/original/tase/helper/player/CLeafPlayerHelper$2;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogInterface"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/original/tase/helper/player/CLeafPlayerHelper$2;->a:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "#FFFFBB33"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/original/tase/helper/player/CLeafPlayerHelper$2;->a:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "#AAAAAA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    .line 3
    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_0
    return-void
.end method
