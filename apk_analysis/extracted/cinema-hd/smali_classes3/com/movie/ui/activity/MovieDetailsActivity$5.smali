.class Lcom/movie/ui/activity/MovieDetailsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MovieDetailsActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/MovieDetailsActivity;


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

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity$5;->a:Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "castSession"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity$5;->a:Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity;->K(Lcom/movie/ui/activity/MovieDetailsActivity;Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity$5;->a:Lcom/movie/ui/activity/MovieDetailsActivity;

    const v0, 0x7f120064

    invoke-static {p1, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity$5;->a:Lcom/movie/ui/activity/MovieDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movie/ui/activity/MovieDetailsActivity;->K(Lcom/movie/ui/activity/MovieDetailsActivity;Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity$5;->a:Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "error"
        }
    .end annotation

    invoke-direct {p0}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->b()V

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public e(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "error"
        }
    .end annotation

    invoke-direct {p0}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->b()V

    return-void
.end method

.method public f(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "wasSuspended"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sessionId"
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "error"
        }
    .end annotation

    invoke-direct {p0}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->b()V

    return-void
.end method

.method public i(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sessionId"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public k(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "reason"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "session",
            "error"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->c(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "session"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "session",
            "error"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->e(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "session",
            "wasSuspended"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->f(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "session",
            "sessionId"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->g(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "session",
            "error"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->h(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "session",
            "sessionId"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->i(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "session"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->j(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "session",
            "reason"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/MovieDetailsActivity$5;->k(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
