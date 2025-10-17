.class Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$2;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$2;->a:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$2;->a:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iget-object v0, v0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->b:Lcom/movie/data/model/TorrentObject;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$2;->a:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iput-object v0, p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->c:Lcom/movie/data/model/TorrentObject;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/TorrentObject$FileBean;

    .line 7
    invoke-virtual {v2}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$2;->a:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iget-object p1, p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->c:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {p1, v1}, Lcom/movie/data/model/TorrentObject;->setFiles(Ljava/util/List;)V

    .line 10
    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$2;->a:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iget-object v0, v0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->c:Lcom/movie/data/model/TorrentObject;

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "filterResults"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$2;->a:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Lcom/movie/data/model/TorrentObject;

    iput-object p2, p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->c:Lcom/movie/data/model/TorrentObject;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
