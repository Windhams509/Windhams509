.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "CastButtonFactory"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lx0/n;->getActionProvider(Landroid/view/MenuItem;)Lx0/b;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()La2/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v2, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setRouteSelector(La2/m;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->b:Ljava/lang/Object;

    .line 10
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->zzH:Lcom/google/android/gms/internal/cast/zzml;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    .line 20
    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "menu doesn\'t contain a menu item whose ID is %d."

    .line 23
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "Must be called from the main thread."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()La2/m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(La2/m;)V

    .line 29
    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->d:Ljava/lang/Object;

    .line 30
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->zzH:Lcom/google/android/gms/internal/cast/zzml;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    return-void
.end method
