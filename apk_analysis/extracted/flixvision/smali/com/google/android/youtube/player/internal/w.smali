.class public final Lcom/google/android/youtube/player/internal/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/internal/w$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Z)",
            "Landroid/os/IBinder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/internal/w$a;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/IBinder;

    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/w$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Unable to call the default constructor of "

    if-eqz p3, :cond_0

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/w$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Unable to instantiate the dynamic class "

    if-eqz p3, :cond_1

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/w$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Exception thrown by invoked constructor in "

    if-eqz p3, :cond_2

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/w$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Could not find the right constructor for "

    if-eqz p3, :cond_3

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Landroid/app/Activity;Landroid/os/IBinder;Z)Lcom/google/android/youtube/player/internal/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/internal/w$a;
        }
    .end annotation

    invoke-static {p0}, La8/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La8/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La8/h;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer"

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/k;->a(Ljava/lang/Object;)Lcom/google/android/youtube/player/internal/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/youtube/player/internal/k;->a(Ljava/lang/Object;)Lcom/google/android/youtube/player/internal/j;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0, p0, p1, p2}, Lcom/google/android/youtube/player/internal/w;->a(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0}, Lcom/google/android/youtube/player/internal/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/youtube/player/internal/d;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/android/youtube/player/internal/w$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Unable to find dynamic class "

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/youtube/player/internal/w$a;

    const-string p1, "Could not create remote context"

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
