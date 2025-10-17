.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/startup/AppInitializer;->e(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    .line 2
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {v0, v1}, Landroidx/startup/AppInitializer;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/LifecycleDispatcher;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->i(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\' \n    android:value=\'androidx.startup\' /> \nunder InitializationProvider in your AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->a(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
