.class public final Lcom/google/android/youtube/player/internal/b;
.super Lcom/google/android/youtube/player/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/i$a;Lcom/google/android/youtube/player/internal/i$b;)La8/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/youtube/player/internal/g;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, La8/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/youtube/player/internal/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/internal/i$a;Lcom/google/android/youtube/player/internal/i$b;)V

    return-object v7
.end method

.method public final a(Landroid/app/Activity;La8/b;Z)Lcom/google/android/youtube/player/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/internal/w$a;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, La8/b;->a()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/google/android/youtube/player/internal/w;->a(Landroid/app/Activity;Landroid/os/IBinder;Z)Lcom/google/android/youtube/player/internal/d;

    move-result-object p1

    return-object p1
.end method
