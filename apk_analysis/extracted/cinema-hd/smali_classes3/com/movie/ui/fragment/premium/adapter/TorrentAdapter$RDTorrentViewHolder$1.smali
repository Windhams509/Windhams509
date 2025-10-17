.class Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/data/model/TorrentObject;

.field final synthetic c:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;Lcom/movie/data/model/TorrentObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder$1;->c:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder$1;->b:Lcom/movie/data/model/TorrentObject;

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

    iget-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder$1;->c:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;

    iget-object p1, p1, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder;->j:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    iget-object p1, p1, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->h:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$RDTorrentViewHolder$1;->b:Lcom/movie/data/model/TorrentObject;

    invoke-interface {p1, v0}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;->i(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method
