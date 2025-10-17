.class Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$1;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$1;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a011b

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    return-void
.end method
