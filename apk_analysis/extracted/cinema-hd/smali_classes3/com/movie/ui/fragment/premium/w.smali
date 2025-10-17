.class public final synthetic Lcom/movie/ui/fragment/premium/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/w;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/w;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    check-cast p1, Lcom/movie/data/model/TorrentObject;

    invoke-static {v0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->U(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method
