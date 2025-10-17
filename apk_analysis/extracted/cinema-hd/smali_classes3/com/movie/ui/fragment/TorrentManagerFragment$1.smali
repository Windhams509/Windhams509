.class Lcom/movie/ui/fragment/TorrentManagerFragment$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/TorrentManagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/fragment/TorrentManagerFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/TorrentManagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$1;->a:Lcom/movie/ui/fragment/TorrentManagerFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/TorrentManagerFragment$1;->a:Lcom/movie/ui/fragment/TorrentManagerFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/TorrentManagerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->i()V

    return-void
.end method
