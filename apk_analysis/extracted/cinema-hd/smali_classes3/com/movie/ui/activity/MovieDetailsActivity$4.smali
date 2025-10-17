.class Lcom/movie/ui/activity/MovieDetailsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MovieDetailsActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/MovieDetailsActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MovieDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity$4;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity$4;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    new-instance v1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    .line 2
    invoke-static {v0}, Lcom/movie/ui/activity/MovieDetailsActivity;->J(Lcom/movie/ui/activity/MovieDetailsActivity;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;-><init>(Landroid/app/Activity;Landroid/view/MenuItem;)V

    iget-object v2, p0, Lcom/movie/ui/activity/MovieDetailsActivity$4;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    const v3, 0x7f12018c

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setTitleText(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    move-result-object v1

    const v2, 0x7f0601ed

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setOverlayColor(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setSingleTime()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/MovieDetailsActivity$4$1;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/MovieDetailsActivity$4$1;-><init>(Lcom/movie/ui/activity/MovieDetailsActivity$4;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setOnOverlayDismissedListener(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->build()Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/movie/ui/activity/MovieDetailsActivity;->I(Lcom/movie/ui/activity/MovieDetailsActivity;Lcom/google/android/gms/cast/framework/IntroductoryOverlay;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    .line 9
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity$4;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/MovieDetailsActivity;->H(Lcom/movie/ui/activity/MovieDetailsActivity;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay;->show()V

    return-void
.end method
