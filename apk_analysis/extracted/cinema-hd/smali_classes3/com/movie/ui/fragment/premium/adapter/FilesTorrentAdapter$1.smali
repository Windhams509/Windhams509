.class Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->c(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/data/model/TorrentObject$FileBean;

.field final synthetic c:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;Lcom/movie/data/model/TorrentObject$FileBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$filesBean"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$1;->c:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$1;->b:Lcom/movie/data/model/TorrentObject$FileBean;

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

    iget-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$1;->c:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iget-object p1, p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->e:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$1;->b:Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-interface {p1, v0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;->E(Lcom/movie/data/model/TorrentObject$FileBean;)V

    return-void
.end method
