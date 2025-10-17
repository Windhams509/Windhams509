.class Lcom/movie/ui/fragment/HistoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/HistoryFragment;->onStart()V
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
.field final synthetic b:Lcom/movie/ui/fragment/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/HistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/HistoryFragment$1;->b:Lcom/movie/ui/fragment/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
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
    instance-of v0, p1, Lcom/original/tase/event/trakt/TraktSyncSuccess;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/fragment/HistoryFragment$1;->b:Lcom/movie/ui/fragment/HistoryFragment;

    invoke-static {p1}, Lcom/movie/ui/fragment/HistoryFragment;->V(Lcom/movie/ui/fragment/HistoryFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/original/tase/event/trakt/TrackSyncFaild;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/movie/ui/fragment/HistoryFragment$1;->b:Lcom/movie/ui/fragment/HistoryFragment;

    iget-object p1, p1, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    const v0, 0x7f0a0417

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/widget/AnimatorStateView;

    if-eqz p1, :cond_1

    const-string v1, "Your history is empty"

    .line 5
    invoke-virtual {p1, v1}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/fragment/HistoryFragment$1;->b:Lcom/movie/ui/fragment/HistoryFragment;

    iget-object p1, p1, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    :cond_2
    :goto_0
    return-void
.end method
