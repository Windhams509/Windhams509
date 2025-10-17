.class public final synthetic Lcom/movie/ui/fragment/premium/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

.field public final synthetic c:Lcom/movie/data/model/TorrentObject;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/p;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/p;->c:Lcom/movie/data/model/TorrentObject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/p;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iget-object v1, p0, Lcom/movie/ui/fragment/premium/p;->c:Lcom/movie/data/model/TorrentObject;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->N(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V

    return-void
.end method
