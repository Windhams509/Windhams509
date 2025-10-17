.class Lcom/original/tase/helper/player/BasePlayerHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/helper/player/BasePlayerHelper;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/original/tase/model/media/MediaSource;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Lcom/original/tase/helper/player/BasePlayerHelper;


# direct methods
.method constructor <init>(Lcom/original/tase/helper/player/BasePlayerHelper;Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
            "val$mediaSource",
            "val$str",
            "val$fragment"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->f:Lcom/original/tase/helper/player/BasePlayerHelper;

    iput-object p2, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->c:Lcom/original/tase/model/media/MediaSource;

    iput-object p4, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->f:Lcom/original/tase/helper/player/BasePlayerHelper;

    iget-object v1, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->c:Lcom/original/tase/model/media/MediaSource;

    iget-object v3, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/original/tase/helper/player/BasePlayerHelper;->m(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->f:Lcom/original/tase/helper/player/BasePlayerHelper;

    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->c:Lcom/original/tase/model/media/MediaSource;

    iput-object v0, p2, Lcom/original/tase/helper/player/BasePlayerHelper;->e:Lcom/original/tase/model/media/MediaSource;

    .line 3
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->d:Ljava/lang/String;

    iput-object v0, p2, Lcom/original/tase/helper/player/BasePlayerHelper;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p2, Lcom/original/tase/helper/player/BasePlayerHelper;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p2, Lcom/original/tase/helper/player/BasePlayerHelper;->c:J

    .line 6
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->e:Landroidx/fragment/app/Fragment;

    iput-object v0, p2, Lcom/original/tase/helper/player/BasePlayerHelper;->f:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$3;->b:Landroid/app/Activity;

    invoke-static {p2, v0, p1}, Lcom/original/tase/helper/player/BasePlayerHelper;->a(Lcom/original/tase/helper/player/BasePlayerHelper;Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method
