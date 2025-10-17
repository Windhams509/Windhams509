.class public final Lcom/startapp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/startapp/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/q;

    invoke-direct {v0}, Lcom/startapp/q;-><init>()V

    sput-object v0, Lcom/startapp/o;->a:Lcom/startapp/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/startapp/o;->a:Lcom/startapp/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Application Context cannot be null"

    .line 1
    invoke-static {p0, v1}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lcom/startapp/q;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/startapp/q;->a:Z

    .line 4
    invoke-static {}, Lcom/startapp/m;->a()Lcom/startapp/m;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/startapp/m;->d:Lcom/startapp/c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/startapp/b;

    invoke-direct {v1}, Lcom/startapp/b;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/startapp/m;->c:Lcom/startapp/f;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/startapp/e;

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/startapp/e;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/startapp/b;Lcom/startapp/d;)V

    .line 9
    iput-object v2, v0, Lcom/startapp/m;->e:Lcom/startapp/e;

    .line 10
    sget-object v0, Lcom/startapp/h;->a:Lcom/startapp/h;

    .line 11
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    :cond_0
    sget-object v0, Lcom/startapp/fg;->a:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/startapp/fg;->c:F

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/startapp/fg;->a:Landroid/view/WindowManager;

    .line 13
    sget-object v0, Lcom/startapp/j;->a:Lcom/startapp/j;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/startapp/j;->b:Landroid/content/Context;

    :cond_1
    return-void
.end method
