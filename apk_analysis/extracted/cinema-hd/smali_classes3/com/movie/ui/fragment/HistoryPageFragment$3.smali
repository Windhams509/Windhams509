.class Lcom/movie/ui/fragment/HistoryPageFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/HistoryPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/fragment/HistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/HistoryPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/HistoryPageFragment$3;->b:Lcom/movie/ui/fragment/HistoryPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/original/tase/event/trakt/TraktSyncSuccess;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/fragment/HistoryPageFragment$3;->b:Lcom/movie/ui/fragment/HistoryPageFragment;

    iget-object p1, p1, Lcom/movie/ui/fragment/HistoryPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/HistoryPageFragment$3;->b:Lcom/movie/ui/fragment/HistoryPageFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/HistoryPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/fragment/HistoryPageFragment$ShowPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/HistoryPageFragment$ShowPagerAdapter;->c(I)V

    :cond_0
    return-void
.end method
