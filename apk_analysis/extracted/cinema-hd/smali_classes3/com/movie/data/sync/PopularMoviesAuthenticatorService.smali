.class public Lcom/movie/data/sync/PopularMoviesAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private b:Lcom/movie/data/sync/PopularMoviesAuthenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/data/sync/PopularMoviesAuthenticatorService;->b:Lcom/movie/data/sync/PopularMoviesAuthenticator;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    new-instance v0, Lcom/movie/data/sync/PopularMoviesAuthenticator;

    invoke-direct {v0, p0}, Lcom/movie/data/sync/PopularMoviesAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movie/data/sync/PopularMoviesAuthenticatorService;->b:Lcom/movie/data/sync/PopularMoviesAuthenticator;

    return-void
.end method
