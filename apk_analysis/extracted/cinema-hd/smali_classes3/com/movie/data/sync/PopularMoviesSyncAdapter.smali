.class public Lcom/movie/data/sync/PopularMoviesSyncAdapter;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "autoInitialize"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "account",
            "extras",
            "authority",
            "provider",
            "syncResult"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPerformSync Called."

    invoke-static {p2, p1}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
