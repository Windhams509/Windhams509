.class Lcom/original/tase/helper/player/BasePlayerHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/helper/player/BasePlayerHelper;->l(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/original/tase/model/media/MediaSource;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lcom/original/tase/helper/player/BasePlayerHelper;


# direct methods
.method constructor <init>(Lcom/original/tase/helper/player/BasePlayerHelper;Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            "val$arrayList",
            "val$arrayList2"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->g:Lcom/original/tase/helper/player/BasePlayerHelper;

    iput-object p2, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->c:Lcom/original/tase/model/media/MediaSource;

    iput-object p4, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
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
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->g:Lcom/original/tase/helper/player/BasePlayerHelper;

    iget-object v1, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->c:Lcom/original/tase/model/media/MediaSource;

    iget-object v3, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->f:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/original/tase/helper/player/BasePlayerHelper;->n(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->g:Lcom/original/tase/helper/player/BasePlayerHelper;

    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->c:Lcom/original/tase/model/media/MediaSource;

    iput-object v0, p2, Lcom/original/tase/helper/player/BasePlayerHelper;->e:Lcom/original/tase/model/media/MediaSource;

    .line 3
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->d:Ljava/lang/String;

    iput-object v0, p2, Lcom/original/tase/helper/player/BasePlayerHelper;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->f:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/original/tase/helper/player/BasePlayerHelper;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p2, Lcom/original/tase/helper/player/BasePlayerHelper;->c:J

    .line 6
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper$6;->b:Landroid/app/Activity;

    invoke-static {p2, v0, p1}, Lcom/original/tase/helper/player/BasePlayerHelper;->a(Lcom/original/tase/helper/player/BasePlayerHelper;Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method
