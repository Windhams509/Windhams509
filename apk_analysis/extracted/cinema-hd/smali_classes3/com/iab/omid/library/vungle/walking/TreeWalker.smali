.class public Lcom/iab/omid/library/vungle/walking/TreeWalker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/vungle/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/vungle/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/vungle/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static g:Lcom/iab/omid/library/vungle/walking/TreeWalker;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/walking/TreeWalker$TreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/iab/omid/library/vungle/c/b;

.field private d:Lcom/iab/omid/library/vungle/walking/a;

.field private e:Lcom/iab/omid/library/vungle/walking/b;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;-><init>()V

    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->g:Lcom/iab/omid/library/vungle/walking/TreeWalker;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    new-instance v0, Lcom/iab/omid/library/vungle/walking/TreeWalker$2;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker$2;-><init>()V

    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/iab/omid/library/vungle/walking/TreeWalker$3;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker$3;-><init>()V

    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->a:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/vungle/walking/a;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/walking/a;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    new-instance v0, Lcom/iab/omid/library/vungle/c/b;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/c/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c:Lcom/iab/omid/library/vungle/c/b;

    new-instance v0, Lcom/iab/omid/library/vungle/walking/b;

    new-instance v1, Lcom/iab/omid/library/vungle/walking/a/c;

    invoke-direct {v1}, Lcom/iab/omid/library/vungle/walking/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/vungle/walking/b;-><init>(Lcom/iab/omid/library/vungle/walking/a/c;)V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    return-void
.end method

.method static synthetic b(Lcom/iab/omid/library/vungle/walking/TreeWalker;)Lcom/iab/omid/library/vungle/walking/b;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    return-object p0
.end method

.method private d(J)V
    .locals 5

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vungle/walking/TreeWalker$TreeWalkerTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/vungle/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lcom/iab/omid/library/vungle/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/iab/omid/library/vungle/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/vungle/walking/TreeWalker$TreeWalkerNanoTimeLogger;->onTreeProcessedNano(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroid/view/View;Lcom/iab/omid/library/vungle/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/c;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/walking/c;->b:Lcom/iab/omid/library/vungle/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/iab/omid/library/vungle/c/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/c/a$a;Z)V

    return-void
.end method

.method private f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c:Lcom/iab/omid/library/vungle/c/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/c/b;->b()Lcom/iab/omid/library/vungle/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/vungle/walking/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/iab/omid/library/vungle/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/vungle/d/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/iab/omid/library/vungle/d/b;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/iab/omid/library/vungle/d/b;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/walking/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/vungle/d/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/a;->m()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/walking/a;->g(Landroid/view/View;)Lcom/iab/omid/library/vungle/walking/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/vungle/d/b;->e(Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/a$a;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/iab/omid/library/vungle/walking/TreeWalker;)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->q()V

    return-void
.end method

.method static synthetic m()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static p()Lcom/iab/omid/library/vungle/walking/TreeWalker;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->g:Lcom/iab/omid/library/vungle/walking/TreeWalker;

    return-object v0
.end method

.method private q()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->r()V

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->l()V

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->s()V

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    invoke-static {}, Lcom/iab/omid/library/vungle/d/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->f:J

    return-void
.end method

.method private s()V
    .locals 4

    invoke-static {}, Lcom/iab/omid/library/vungle/d/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->f:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d(J)V

    return-void
.end method

.method private t()V
    .locals 4

    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/vungle/walking/TreeWalker;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iab/omid/library/vungle/c/a;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/iab/omid/library/vungle/d/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/walking/a;->i(Landroid/view/View;)Lcom/iab/omid/library/vungle/walking/c;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vungle/walking/c;->d:Lcom/iab/omid/library/vungle/walking/c;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/iab/omid/library/vungle/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/iab/omid/library/vungle/d/b;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->g(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e(Landroid/view/View;Lcom/iab/omid/library/vungle/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/c;)V

    :cond_2
    iget p1, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->t()V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->h:Landroid/os/Handler;

    new-instance v1, Lcom/iab/omid/library/vungle/walking/TreeWalker$1;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker$1;-><init>(Lcom/iab/omid/library/vungle/walking/TreeWalker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->u()V

    return-void
.end method

.method l()V
    .locals 8

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/a;->j()V

    invoke-static {}, Lcom/iab/omid/library/vungle/d/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c:Lcom/iab/omid/library/vungle/c/b;

    invoke-virtual {v2}, Lcom/iab/omid/library/vungle/c/b;->a()Lcom/iab/omid/library/vungle/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v3}, Lcom/iab/omid/library/vungle/walking/a;->h()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v3}, Lcom/iab/omid/library/vungle/walking/a;->h()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/iab/omid/library/vungle/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v7, v5}, Lcom/iab/omid/library/vungle/walking/a;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v5, v7, v6}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/iab/omid/library/vungle/d/b;->d(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/iab/omid/library/vungle/walking/b;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v3}, Lcom/iab/omid/library/vungle/walking/a;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lcom/iab/omid/library/vungle/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/vungle/walking/c;->b:Lcom/iab/omid/library/vungle/walking/c;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e(Landroid/view/View;Lcom/iab/omid/library/vungle/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/c;)V

    invoke-static {v3}, Lcom/iab/omid/library/vungle/d/b;->d(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    iget-object v4, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v4}, Lcom/iab/omid/library/vungle/walking/a;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/iab/omid/library/vungle/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/b;->a()V

    :goto_1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/a;->l()V

    return-void
.end method
