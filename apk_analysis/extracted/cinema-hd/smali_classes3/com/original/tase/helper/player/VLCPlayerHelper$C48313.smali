.class Lcom/original/tase/helper/player/VLCPlayerHelper$C48313;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/helper/player/VLCPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C48313"
.end annotation


# instance fields
.field final b:Lcom/original/tase/helper/player/VLCPlayerHelper;

.field final synthetic c:Lcom/original/tase/helper/player/VLCPlayerHelper;


# direct methods
.method constructor <init>(Lcom/original/tase/helper/player/VLCPlayerHelper;Lcom/original/tase/helper/player/VLCPlayerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "vLCPlayerHelper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/original/tase/helper/player/VLCPlayerHelper$C48313;->c:Lcom/original/tase/helper/player/VLCPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/original/tase/helper/player/VLCPlayerHelper$C48313;->b:Lcom/original/tase/helper/player/VLCPlayerHelper;

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
