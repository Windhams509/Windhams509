.class Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$1;->c:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$1;->c:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    iget-object v0, p1, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->h:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;

    iget-object v1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/movie/ui/adapter/EndlessAdapter;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/TorrentObject;

    invoke-interface {v0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;->h(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method
