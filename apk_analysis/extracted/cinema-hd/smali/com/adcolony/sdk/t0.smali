.class Lcom/adcolony/sdk/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/adcolony/sdk/u0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    .line 2
    iput-wide v0, p0, Lcom/adcolony/sdk/t0;->a:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->h:Z

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/t0;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/t0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/adcolony/sdk/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/t0;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/t0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->h:Z

    return p1
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t0;->c(Z)V

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t0;->f(Z)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/t0;->a:J

    return-wide v0
.end method

.method b(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/t0;->a:J

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 2
    :goto_0
    iput-wide v0, p0, Lcom/adcolony/sdk/t0;->a:J

    return-void
.end method

.method c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/t0;->l:Lcom/adcolony/sdk/u0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u0;->f()V

    .line 3
    new-instance v0, Lcom/adcolony/sdk/t0$c;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/t0$c;-><init>(Lcom/adcolony/sdk/t0;Z)V

    .line 4
    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->g(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "RejectedExecutionException on session pause."

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/t0;->l:Lcom/adcolony/sdk/u0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u0;->g()V

    .line 3
    new-instance v0, Lcom/adcolony/sdk/t0$d;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/t0$d;-><init>(Lcom/adcolony/sdk/t0;Z)V

    .line 4
    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->g(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "RejectedExecutionException on session resume."

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method

.method i(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/adcolony/sdk/t0;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/t0;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->Z(Z)V

    .line 5
    iput-boolean v2, p0, Lcom/adcolony/sdk/t0;->i:Z

    .line 6
    :cond_1
    iput v2, p0, Lcom/adcolony/sdk/t0;->b:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adcolony/sdk/t0;->c:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->d:Z

    .line 9
    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->f:Z

    .line 10
    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->g:Z

    .line 11
    iput-boolean v2, p0, Lcom/adcolony/sdk/t0;->h:Z

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->j()V

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/z0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    new-instance v2, Lcom/adcolony/sdk/h0;

    const-string v3, "SessionInfo.on_start"

    invoke-direct {v2, v3, v1, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->e()V

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->M0()Lcom/adcolony/sdk/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i0;->q()Lcom/adcolony/sdk/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    new-instance v1, Lcom/adcolony/sdk/t0$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/adcolony/sdk/t0$b;-><init>(Lcom/adcolony/sdk/t0;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/k;)V

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->g(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "RejectedExecutionException on controller update."

    .line 19
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 20
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->M0()Lcom/adcolony/sdk/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i0;->w()V

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/v;->b()Lcom/adcolony/sdk/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/v;->k()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/t0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/t0$a;-><init>(Lcom/adcolony/sdk/t0;)V

    const-string v1, "SessionInfo.stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/u0;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/u0;-><init>(Lcom/adcolony/sdk/t0;)V

    iput-object v0, p0, Lcom/adcolony/sdk/t0;->l:Lcom/adcolony/sdk/u0;

    return-void
.end method

.method k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/t0;->s()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/adcolony/sdk/t0;->r()V

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->d:Z

    return-void
.end method

.method l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->g:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->h:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/adcolony/sdk/t0;->r()V

    :cond_0
    return-void
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->d:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->i:Z

    return-void
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->f:Z

    return v0
.end method

.method p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->k:Z

    return-void
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->k:Z

    return v0
.end method

.method t()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->K0()Lcom/adcolony/sdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->c()Lcom/adcolony/sdk/s0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->f:Z

    .line 3
    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/s0;->f()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/adcolony/sdk/t0;->c:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v3, "session_length"

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/c0;->k(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    .line 8
    new-instance v1, Lcom/adcolony/sdk/h0;

    const/4 v2, 0x1

    const-string v3, "SessionInfo.on_stop"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/a;->m()V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->n()V

    return-void
.end method
