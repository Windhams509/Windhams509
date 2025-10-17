.class public Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/fragment/TorrentManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TorrentPagerAdapter"
.end annotation


# instance fields
.field h:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

.field i:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

.field j:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fm",
            "compositeDisposable"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->j:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/movie/data/model/TorrentObject$Type;->PM:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->C0(Lcom/movie/data/model/TorrentObject$Type;)Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->j:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->j:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->i:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->C0(Lcom/movie/data/model/TorrentObject$Type;)Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->i:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->i:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->h:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->C0(Lcom/movie/data/model/TorrentObject$Type;)Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->h:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;->h:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBJECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
