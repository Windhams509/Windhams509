.class public final synthetic Lcom/movie/ui/fragment/premium/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/j;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iput p2, p0, Lcom/movie/ui/fragment/premium/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/j;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iget v1, p0, Lcom/movie/ui/fragment/premium/j;->c:I

    invoke-static {v0, v1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->d0(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;I)V

    return-void
.end method
