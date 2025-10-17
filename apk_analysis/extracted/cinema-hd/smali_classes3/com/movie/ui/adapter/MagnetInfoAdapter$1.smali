.class Lcom/movie/ui/adapter/MagnetInfoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/adapter/MagnetInfoAdapter;->f(Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/data/model/TorrentObject;

.field final synthetic c:Lcom/movie/ui/adapter/MagnetInfoAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/adapter/MagnetInfoAdapter;Lcom/movie/data/model/TorrentObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$info"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter$1;->c:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    iput-object p2, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter$1;->b:Lcom/movie/data/model/TorrentObject;

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
    iget-object p1, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter$1;->c:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    iget-object p1, p1, Lcom/movie/ui/adapter/MagnetInfoAdapter;->b:Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/MagnetInfoAdapter$1;->b:Lcom/movie/data/model/TorrentObject;

    invoke-interface {p1, v0}, Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;->b(Lcom/movie/data/model/TorrentObject;)V

    :cond_0
    return-void
.end method
