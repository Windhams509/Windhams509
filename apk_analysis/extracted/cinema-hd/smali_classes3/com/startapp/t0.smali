.class public Lcom/startapp/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/t0$b;,
        Lcom/startapp/t0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/t0$b;

.field public final b:J

.field public final c:D

.field public final d:Lcom/startapp/p0;

.field public e:D

.field public f:D

.field public g:D

.field public h:J

.field public i:J

.field public j:D

.field public k:J

.field public l:J

.field public m:Lcom/startapp/t0$a;

.field public n:Lcom/startapp/t0$a;

.field public o:I

.field public p:D

.field public q:D

.field public r:D


# direct methods
.method public constructor <init>(DDLcom/startapp/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/t0$b;

    invoke-direct {v0}, Lcom/startapp/t0$b;-><init>()V

    iput-object v0, p0, Lcom/startapp/t0;->a:Lcom/startapp/t0$b;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 3
    iput-wide p1, p0, Lcom/startapp/t0;->b:J

    .line 4
    iput-wide p3, p0, Lcom/startapp/t0;->c:D

    .line 5
    iput-object p5, p0, Lcom/startapp/t0;->d:Lcom/startapp/p0;

    return-void
.end method


# virtual methods
.method public a(JD)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/startapp/t0;->f:D

    iput-wide v0, p0, Lcom/startapp/t0;->e:D

    .line 2
    iget-wide v0, p0, Lcom/startapp/t0;->g:D

    iput-wide v0, p0, Lcom/startapp/t0;->f:D

    .line 3
    iput-wide p3, p0, Lcom/startapp/t0;->g:D

    .line 4
    iget-wide p3, p0, Lcom/startapp/t0;->i:J

    iput-wide p3, p0, Lcom/startapp/t0;->h:J

    .line 5
    iput-wide p1, p0, Lcom/startapp/t0;->i:J

    .line 6
    iget-wide p3, p0, Lcom/startapp/t0;->b:J

    sub-long/2addr p1, p3

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/startapp/t0;->m:Lcom/startapp/t0$a;

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/startapp/t0$a;->b:J

    cmp-long p4, v0, p1

    if-gez p4, :cond_0

    iget-object p4, p3, Lcom/startapp/t0$a;->a:Lcom/startapp/t0$a;

    if-eqz p4, :cond_0

    iget-wide v0, p4, Lcom/startapp/t0$a;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 8
    iput-object p4, p0, Lcom/startapp/t0;->m:Lcom/startapp/t0$a;

    .line 9
    iget p4, p0, Lcom/startapp/t0;->o:I

    iget v0, p3, Lcom/startapp/t0$a;->d:I

    sub-int/2addr p4, v0

    iput p4, p0, Lcom/startapp/t0;->o:I

    .line 10
    iget-wide v0, p0, Lcom/startapp/t0;->r:D

    iget-wide v2, p3, Lcom/startapp/t0$a;->e:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/t0;->r:D

    .line 11
    iget-object p4, p0, Lcom/startapp/t0;->a:Lcom/startapp/t0$b;

    .line 12
    iget-object v0, p4, Lcom/startapp/t0$b;->a:Lcom/startapp/t0$a;

    iput-object v0, p3, Lcom/startapp/t0$a;->a:Lcom/startapp/t0$a;

    .line 13
    iput-object p3, p4, Lcom/startapp/t0$b;->a:Lcom/startapp/t0$a;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/startapp/t0;->a:Lcom/startapp/t0$b;

    .line 15
    iget-object p2, p1, Lcom/startapp/t0$b;->a:Lcom/startapp/t0$a;

    const-wide/16 p3, 0x0

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    .line 16
    new-instance p2, Lcom/startapp/t0$a;

    invoke-direct {p2}, Lcom/startapp/t0$a;-><init>()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p2, Lcom/startapp/t0$a;->a:Lcom/startapp/t0$a;

    iput-object v2, p1, Lcom/startapp/t0$b;->a:Lcom/startapp/t0$a;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p2, Lcom/startapp/t0$a;->a:Lcom/startapp/t0$a;

    .line 19
    iput-wide v0, p2, Lcom/startapp/t0$a;->b:J

    .line 20
    iput-wide v0, p2, Lcom/startapp/t0$a;->c:J

    const/4 p1, 0x0

    .line 21
    iput p1, p2, Lcom/startapp/t0$a;->d:I

    .line 22
    iput-wide p3, p2, Lcom/startapp/t0$a;->e:D

    .line 23
    :goto_1
    iget-wide v2, p0, Lcom/startapp/t0;->i:J

    iput-wide v2, p2, Lcom/startapp/t0$a;->b:J

    .line 24
    iget-wide v2, p0, Lcom/startapp/t0;->l:J

    iput-wide v2, p2, Lcom/startapp/t0$a;->c:J

    .line 25
    iget-object p1, p0, Lcom/startapp/t0;->d:Lcom/startapp/p0;

    invoke-interface {p1}, Lcom/startapp/p0;->a()D

    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lcom/startapp/t0;->e:D

    iget-wide v6, p0, Lcom/startapp/t0;->f:D

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    iget-wide v4, p0, Lcom/startapp/t0;->g:D

    cmpl-double p1, v6, v4

    if-lez p1, :cond_2

    sub-double v4, v6, v2

    .line 27
    iget-wide v8, p0, Lcom/startapp/t0;->c:D

    cmpl-double p1, v4, v8

    if-lez p1, :cond_2

    .line 28
    iput-wide v4, p0, Lcom/startapp/t0;->j:D

    .line 29
    iget-wide v4, p0, Lcom/startapp/t0;->h:J

    iput-wide v4, p0, Lcom/startapp/t0;->k:J

    :cond_2
    cmpl-double p1, v6, v2

    if-lez p1, :cond_3

    .line 30
    iget-wide v4, p0, Lcom/startapp/t0;->g:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    .line 31
    iget-wide v2, p0, Lcom/startapp/t0;->k:J

    iget-wide v4, p0, Lcom/startapp/t0;->l:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 32
    iget-wide v2, p0, Lcom/startapp/t0;->i:J

    iput-wide v2, p0, Lcom/startapp/t0;->l:J

    const/4 p1, 0x1

    .line 33
    iput p1, p2, Lcom/startapp/t0$a;->d:I

    .line 34
    iget-wide v2, p0, Lcom/startapp/t0;->j:D

    iput-wide v2, p2, Lcom/startapp/t0$a;->e:D

    .line 35
    :cond_3
    iget p1, p0, Lcom/startapp/t0;->o:I

    iget v2, p2, Lcom/startapp/t0$a;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/startapp/t0;->o:I

    .line 36
    iget-wide v2, p0, Lcom/startapp/t0;->r:D

    iget-wide v4, p2, Lcom/startapp/t0$a;->e:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/startapp/t0;->r:D

    .line 37
    iget-object v4, p0, Lcom/startapp/t0;->n:Lcom/startapp/t0$a;

    if-eqz v4, :cond_4

    .line 38
    iput-object p2, v4, Lcom/startapp/t0$a;->a:Lcom/startapp/t0$a;

    .line 39
    :cond_4
    iput-object p2, p0, Lcom/startapp/t0;->n:Lcom/startapp/t0$a;

    .line 40
    iget-object v4, p0, Lcom/startapp/t0;->m:Lcom/startapp/t0$a;

    if-nez v4, :cond_5

    .line 41
    iput-object p2, p0, Lcom/startapp/t0;->m:Lcom/startapp/t0$a;

    .line 42
    :cond_5
    iget-wide v4, p0, Lcom/startapp/t0;->l:J

    iget-object p2, p0, Lcom/startapp/t0;->m:Lcom/startapp/t0$a;

    iget-wide v6, p2, Lcom/startapp/t0$a;->c:J

    sub-long/2addr v4, v6

    cmp-long p2, v4, v0

    if-lez p2, :cond_6

    long-to-double v0, v4

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    int-to-double v4, p1

    div-double/2addr v4, v0

    .line 43
    iput-wide v4, p0, Lcom/startapp/t0;->p:D

    :cond_6
    if-lez p1, :cond_7

    int-to-double p1, p1

    div-double/2addr v2, p1

    .line 44
    iput-wide v2, p0, Lcom/startapp/t0;->q:D

    goto :goto_2

    .line 45
    :cond_7
    iput-wide p3, p0, Lcom/startapp/t0;->q:D

    :goto_2
    return-void
.end method
