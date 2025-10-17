.class Lcom/movie/FreeMoviesApp$AppLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/FreeMoviesApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppLifecycleTracker"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/movie/FreeMoviesApp;


# direct methods
.method constructor <init>(Lcom/movie/FreeMoviesApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;->c:Lcom/movie/FreeMoviesApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;->b:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;->b:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;->c:Lcom/movie/FreeMoviesApp;

    invoke-virtual {p1}, Lcom/movie/FreeMoviesApp;->p()V

    .line 3
    :cond_0
    iget p1, p0, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;->b:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    iget p1, p0, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;->b:I

    return-void
.end method
