.class Lcom/original/tase/helper/player/VLCPlayerHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/helper/player/VLCPlayerHelper;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/original/tase/helper/player/VLCPlayerHelper;


# direct methods
.method constructor <init>(Lcom/original/tase/helper/player/VLCPlayerHelper;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/helper/player/VLCPlayerHelper$1;->c:Lcom/original/tase/helper/player/VLCPlayerHelper;

    iput-object p2, p0, Lcom/original/tase/helper/player/VLCPlayerHelper$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p1, p0, Lcom/original/tase/helper/player/VLCPlayerHelper$1;->b:Landroid/app/Activity;

    const-string p2, "org.videolan.vlc"

    invoke-static {p1, p2}, Lcom/original/tase/utils/Utils;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
