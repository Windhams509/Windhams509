.class Lcom/original/tase/helper/player/BasePlayerHelper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/helper/player/BasePlayerHelper;->c(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;

.field final synthetic d:Lcom/original/tase/model/media/MediaSource;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;Lcom/original/tase/model/media/MediaSource;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$arrayList",
            "val$onChoosePlayListener",
            "val$mediaSource",
            "val$activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/helper/player/BasePlayerHelper$9;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/original/tase/helper/player/BasePlayerHelper$9;->c:Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;

    iput-object p3, p0, Lcom/original/tase/helper/player/BasePlayerHelper$9;->d:Lcom/original/tase/model/media/MediaSource;

    iput-object p4, p0, Lcom/original/tase/helper/player/BasePlayerHelper$9;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$9;->c:Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/original/tase/helper/player/BasePlayerHelper$9;->d:Lcom/original/tase/model/media/MediaSource;

    invoke-interface {v0, p2, v1}, Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;->n(ILcom/original/tase/model/media/MediaSource;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/original/tase/helper/player/BasePlayerHelper$9;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
