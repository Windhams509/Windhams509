.class public Lcom/startapp/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "getSupportFragmentManager"

    const-string v1, "getFragmentManager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/oe;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/startapp/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/oe;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/oe;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/startapp/oe$a;

    invoke-direct {v0, p0}, Lcom/startapp/oe$a;-><init>(Lcom/startapp/oe;)V

    iput-object v0, p0, Lcom/startapp/oe;->j:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/startapp/oe;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lcom/startapp/gb;

    invoke-direct {v0, p2}, Lcom/startapp/gb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/startapp/oe;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/startapp/oe;->e:Lcom/startapp/ua;

    .line 9
    new-instance p2, Lcom/startapp/oe$b;

    invoke-direct {p2, p0, p1}, Lcom/startapp/oe$b;-><init>(Lcom/startapp/oe;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/oe;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java."

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/oe;->e:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/oe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/startapp/oe;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/oe$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/startapp/oe$e;-><init>(Lcom/startapp/oe;[Ljava/lang/StackTraceElement;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/startapp/oe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    const-string v1, "com.startapp."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/startapp/oe;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v2, p0, Lcom/startapp/oe;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/startapp/oe;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/oe$c;

    invoke-direct {v2, p0, p1}, Lcom/startapp/oe$c;-><init>(Lcom/startapp/oe;Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/startapp/oe;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/oe$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/oe$d;-><init>(Lcom/startapp/oe;Landroid/app/Activity;Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    .line 32
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/Object;II)V
    .locals 6

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/oe;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 43
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p3}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4, p4}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V
    .locals 4

    .line 49
    invoke-static {p2}, Lcom/startapp/oe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    const-string v0, "com.startapp."

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_3

    .line 56
    invoke-virtual {p0, v0, p3}, Lcom/startapp/oe;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_5

    .line 59
    invoke-virtual {p0, v0, p3}, Lcom/startapp/oe;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, v0, p3}, Lcom/startapp/oe;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :cond_6
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/pm/ComponentInfo;",
            ">(",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 22
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v3, "."

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v4}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, v2, v4}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/startapp/oe;->g:Ljava/util/Map;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/startapp/oe;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/startapp/oe;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/app/Activity;)Z
    .locals 1

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/startapp/oe;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 9

    .line 5
    invoke-virtual {p0}, Lcom/startapp/oe;->a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/app/Activity;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    const/16 v1, 0x10

    const/16 v2, 0x20

    .line 8
    :try_start_1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    sget-object v1, Lcom/startapp/oe;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "getFragments"

    :try_start_3
    new-array v8, v3, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    .line 18
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v7, 0x40

    const/16 v8, 0x80

    .line 19
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    .line 20
    iget-object v6, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/startapp/oe;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/startapp/oe;->j:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/oe;->e:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->a()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/oe;->a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/startapp/oe;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    iget-object v4, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    .line 8
    iget-object v3, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v0, v1, v3}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 10
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v0, v1, v3}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 11
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-virtual {p0, v0, v1, v3}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 12
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/startapp/oe;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/startapp/oe;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/oe;->a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/startapp/oe;->g:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/startapp/oe;->g:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/startapp/oe;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/startapp/oe;->i:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    invoke-direct {v1, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v2, "RCD.results"

    .line 9
    iput-object v2, v1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 10
    iput-object v0, v1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/startapp/oe;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
