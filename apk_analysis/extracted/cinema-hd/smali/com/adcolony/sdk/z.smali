.class Lcom/adcolony/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/z$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/adcolony/sdk/z$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/z;->a:Z

    .line 3
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/z$a;-><init>(Lcom/adcolony/sdk/z;)V

    iput-object v0, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/z;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/z;->a:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/z;->g()V

    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/z;)Lcom/adcolony/sdk/z$c;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/z;->d:Lcom/adcolony/sdk/z$c;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/z0$c;

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->u0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/z0$c;-><init>(J)V

    .line 3
    new-instance v1, Lcom/adcolony/sdk/z$b;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/z$b;-><init>(Lcom/adcolony/sdk/z;Lcom/adcolony/sdk/z0$c;)V

    iput-object v1, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/z0$c;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/z0;->q(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/z;->b()V

    return-void
.end method

.method static synthetic i(Lcom/adcolony/sdk/z;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method c(Lcom/adcolony/sdk/h0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/z;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/z$c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/z$c;-><init>(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/z$a;)V

    iput-object v0, p0, Lcom/adcolony/sdk/z;->d:Lcom/adcolony/sdk/z$c;

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->s0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/z0;->q(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/z;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/z;->a:Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->s0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/z0;->q(Ljava/lang/Runnable;J)Z

    return-void
.end method
