.class Lcom/original/tase/helper/player/BasePlayerHelper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/helper/player/BasePlayerHelper;->l(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field final synthetic b:Lcom/original/tase/helper/player/BasePlayerHelper;


# direct methods
.method constructor <init>(Lcom/original/tase/helper/player/BasePlayerHelper;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$alertDialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/helper/player/BasePlayerHelper$8;->b:Lcom/original/tase/helper/player/BasePlayerHelper;

    iput-object p2, p0, Lcom/original/tase/helper/player/BasePlayerHelper$8;->a:Landroidx/appcompat/app/AlertDialog;

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
            "dialog"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/original/tase/helper/player/BasePlayerHelper$8;->a:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method
