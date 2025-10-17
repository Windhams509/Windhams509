.class Lcom/movie/ui/activity/sources/SourceActivity$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/SourceActivity$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/sources/SourceActivity$15;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$15$1;->a:Lcom/movie/ui/activity/sources/SourceActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverlayDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity$15$1;->a:Lcom/movie/ui/activity/sources/SourceActivity$15;

    iget-object v0, v0, Lcom/movie/ui/activity/sources/SourceActivity$15;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movie/ui/activity/sources/SourceActivity;->s0(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/google/android/gms/cast/framework/IntroductoryOverlay;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    return-void
.end method
