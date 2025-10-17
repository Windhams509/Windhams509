.class Lcom/original/tase/helper/player/MXPlayerHelper$C48261;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/helper/player/MXPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C48261"
.end annotation


# instance fields
.field final b:Lcom/original/tase/helper/player/MXPlayerHelper;

.field final synthetic c:Lcom/original/tase/helper/player/MXPlayerHelper;


# direct methods
.method constructor <init>(Lcom/original/tase/helper/player/MXPlayerHelper;Lcom/original/tase/helper/player/MXPlayerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "mXPlayerHelper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/original/tase/helper/player/MXPlayerHelper$C48261;->c:Lcom/original/tase/helper/player/MXPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/original/tase/helper/player/MXPlayerHelper$C48261;->b:Lcom/original/tase/helper/player/MXPlayerHelper;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
