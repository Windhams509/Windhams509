.class Lcom/original/tase/helper/player/CLeafPlayerHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/helper/player/CLeafPlayerHelper;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/original/tase/helper/player/CLeafPlayerHelper;


# direct methods
.method constructor <init>(Lcom/original/tase/helper/player/CLeafPlayerHelper;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/original/tase/helper/player/CLeafPlayerHelper$1;->c:Lcom/original/tase/helper/player/CLeafPlayerHelper;

    iput-object p2, p0, Lcom/original/tase/helper/player/CLeafPlayerHelper$1;->b:Landroid/app/Activity;

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

    .line 1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getCleaf_download_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/original/tase/helper/player/CLeafPlayerHelper$1;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/utils/Utils;->n0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/original/tase/helper/player/CLeafPlayerHelper$1;->b:Landroid/app/Activity;

    sget-object p2, Lcom/original/tase/helper/player/CLeafPlayerHelper;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/original/tase/utils/Utils;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
