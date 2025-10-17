.class final Lcom/google/ads/interactivemedia/v3/internal/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/ads/interactivemedia/v3/internal/abd;
.implements Lcom/google/ads/interactivemedia/v3/internal/kz;
.implements Lcom/google/ads/interactivemedia/v3/internal/iz;
.implements Lcom/google/ads/interactivemedia/v3/internal/ll;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lcom/google/ads/interactivemedia/v3/internal/jy;

.field private G:J

.field private H:I

.field private I:Z

.field private J:Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private final K:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private final L:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private final M:Lcom/google/ads/interactivemedia/v3/internal/ix;

.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aiq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aja;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/alc;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Looper;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/mf;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/me;

.field private final k:J

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ja;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/jv;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/akt;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/kt;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/la;

.field private final q:J

.field private r:Lcom/google/ads/interactivemedia/v3/internal/lt;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/jw;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/internal/iy;Lcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/nl;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/ix;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/akt;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->L:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->c:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->d:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->K:Lcom/google/ads/interactivemedia/v3/internal/iy;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->e:Lcom/google/ads/interactivemedia/v3/internal/aja;

    const/4 p9, 0x0

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->z:I

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->A:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->r:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->M:Lcom/google/ads/interactivemedia/v3/internal/ix;

    const-wide/16 p7, 0x1f4

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->q:J

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->v:Z

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->n:Lcom/google/ads/interactivemedia/v3/internal/akt;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a()J

    move-result-wide p7

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->k:J

    .line 1
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ld;->h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 2
    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/jw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 3
    array-length p3, p1

    const/4 p3, 0x2

    new-array p4, p3, [Lcom/google/ads/interactivemedia/v3/internal/lr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->b:[Lcom/google/ads/interactivemedia/v3/internal/lr;

    :goto_0
    if-ge p9, p3, :cond_0

    .line 4
    aget-object p4, p1, p9

    invoke-interface {p4, p9}, Lcom/google/ads/interactivemedia/v3/internal/lq;->B(I)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->b:[Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 5
    aget-object p7, p1, p9

    invoke-interface {p7}, Lcom/google/ads/interactivemedia/v3/internal/lq;->j()Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-result-object p7

    aput-object p7, p4, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 6
    invoke-direct {p1, p0, p12}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(Lcom/google/ads/interactivemedia/v3/internal/iz;Lcom/google/ads/interactivemedia/v3/internal/akt;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 9
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 10
    invoke-virtual {p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/aip;->i(Lcom/google/ads/interactivemedia/v3/internal/aja;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->I:Z

    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 12
    invoke-direct {p2, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nl;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 13
    invoke-direct {p2, p0, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kz;Lcom/google/ads/interactivemedia/v3/internal/nl;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    .line 14
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->g:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->h:Landroid/os/Looper;

    .line 17
    invoke-interface {p12, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/akt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/alc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    return-void
.end method

.method private final A()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_19

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->k(J)V

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->f(JLcom/google/ads/interactivemedia/v3/internal/ld;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->b:[Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->c:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->K:Lcom/google/ads/interactivemedia/v3/internal/iy;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/iy;->f()Lcom/google/ads/interactivemedia/v3/internal/ajm;

    move-result-object v19

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->d:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    .line 7
    invoke-virtual/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/kt;->r([Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 8
    invoke-interface {v2, v10, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abe;->k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->e()J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->M(J)V

    .line 11
    :cond_1
    invoke-direct {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->E(Z)V

    :cond_2
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->y:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ab()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->y:Z

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->W()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->I()V

    .line 15
    :goto_0
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->w:Z

    if-eqz v1, :cond_5

    goto/16 :goto_4

    .line 18
    :cond_5
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    .line 20
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 21
    array-length v4, v3

    if-ge v2, v15, :cond_7

    .line 22
    aget-object v3, v3, v2

    .line 23
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v4, v4, v2

    .line 24
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/lq;->l()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v5

    if-ne v5, v4, :cond_10

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/lq;->F()Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 27
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->f:Z

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-nez v1, :cond_8

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kq;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_10

    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v0

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 30
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->b()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v2

    .line 32
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 33
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->d()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_a

    .line 34
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->e()J

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 35
    array-length v1, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_10

    aget-object v2, v0, v1

    .line 36
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->l()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 37
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->al(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 38
    array-length v4, v4

    if-ge v3, v15, :cond_10

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(I)Z

    move-result v4

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(I)Z

    move-result v5

    if-eqz v4, :cond_c

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 41
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lq;->G()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->b:[Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 42
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()I

    .line 43
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:[Lcom/google/ads/interactivemedia/v3/internal/ls;

    aget-object v4, v4, v3

    .line 44
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:[Lcom/google/ads/interactivemedia/v3/internal/ls;

    aget-object v6, v6, v3

    if-eqz v5, :cond_b

    .line 45
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/ls;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 46
    aget-object v4, v4, v3

    .line 47
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->e()J

    .line 48
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/jz;->al(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 49
    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 50
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    if-nez v1, :cond_e

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->w:Z

    if-eqz v1, :cond_10

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 51
    array-length v3, v2

    if-ge v1, v15, :cond_10

    .line 52
    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 53
    aget-object v3, v3, v1

    if-eqz v3, :cond_f

    .line 54
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->l()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v4

    if-ne v4, v3, :cond_f

    .line 55
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->F()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 56
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    cmp-long v5, v3, v13

    .line 57
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->al(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 58
    :cond_10
    :goto_6
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 59
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    if-eq v1, v0, :cond_17

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->g:Z

    if-eqz v0, :cond_11

    goto :goto_9

    .line 61
    :cond_11
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 62
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 64
    array-length v5, v4

    if-ge v2, v15, :cond_16

    .line 65
    aget-object v4, v4, v2

    .line 66
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 67
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lq;->l()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v6, v6, v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(I)Z

    move-result v7

    if-eqz v7, :cond_12

    if-ne v5, v6, :cond_12

    goto :goto_8

    .line 69
    :cond_12
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lq;->G()Z

    move-result v5

    if-nez v5, :cond_13

    .line 70
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ai(Lcom/google/ads/interactivemedia/v3/internal/aii;)[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v17

    .line 71
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v18, v5, v2

    .line 72
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->e()J

    move-result-wide v19

    .line 73
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->d()J

    move-result-wide v21

    move-object/from16 v16, v4

    .line 74
    invoke-interface/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/lq;->x([Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ack;JJ)V

    goto :goto_8

    .line 75
    :cond_13
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lq;->M()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 76
    invoke-direct {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/jz;->z(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    if-nez v3, :cond_17

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->B()V

    :cond_17
    :goto_9
    const/4 v0, 0x0

    .line 78
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ag()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->w:Z

    if-nez v1, :cond_19

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 79
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-wide v2, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 80
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_19

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->g:Z

    if-eqz v1, :cond_19

    if-eqz v0, :cond_18

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->J()V

    :cond_18
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 82
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v6

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 83
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v7

    .line 84
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v4

    move-wide/from16 v20, v4

    move-wide/from16 v4, v18

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v20

    move/from16 v8, v16

    const/4 v15, 0x1

    move/from16 v9, v17

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 86
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jz;->X(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->L()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->Z()V

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x2

    goto :goto_a

    :cond_19
    :goto_b
    const/4 v15, 0x1

    .line 89
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 90
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-eq v0, v15, :cond_41

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    goto/16 :goto_25

    .line 91
    :cond_1a
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 92
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    const-wide/16 v2, 0xa

    if-nez v0, :cond_1b

    .line 93
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->O(JJ)V

    return-void

    :cond_1b
    const-string v4, "doSomeWork"

    .line 94
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->Z()V

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_24

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v9, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 97
    iget-wide v13, v9, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    iget-wide v5, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->k:J

    sub-long/2addr v13, v5

    invoke-interface {v4, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/abe;->p(J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_c
    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 98
    array-length v13, v6

    const/4 v13, 0x2

    if-ge v4, v13, :cond_23

    .line 99
    aget-object v6, v6, v4

    .line 100
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_12

    :cond_1c
    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 101
    invoke-interface {v6, v13, v14, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/lq;->L(JJ)V

    if-eqz v5, :cond_1d

    .line 102
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;->M()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    :goto_d
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v13, v13, v4

    .line 103
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;->l()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v14

    if-ne v13, v14, :cond_1e

    .line 104
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;->F()Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x1

    goto :goto_e

    :cond_1e
    const/16 v17, 0x0

    :goto_e
    if-ne v13, v14, :cond_20

    if-nez v17, :cond_20

    .line 105
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;->N()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;->M()Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-eqz v9, :cond_21

    if-eqz v13, :cond_21

    const/4 v9, 0x1

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    :goto_11
    if-nez v13, :cond_22

    .line 106
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;->q()V

    :cond_22
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_23
    move v4, v9

    move v9, v5

    goto :goto_13

    .line 107
    :cond_24
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 108
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/abe;->j()V

    const/4 v4, 0x1

    const/4 v9, 0x1

    .line 109
    :goto_13
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 110
    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    const/4 v7, 0x3

    if-eqz v9, :cond_28

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-eqz v8, :cond_28

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v5, v8

    if-eqz v13, :cond_26

    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 111
    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    cmp-long v17, v5, v13

    if-gtz v17, :cond_25

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    goto :goto_16

    :cond_26
    :goto_14
    iget-boolean v5, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->w:Z

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    iput-boolean v5, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->w:Z

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 112
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    const/4 v13, 0x5

    invoke-direct {v10, v5, v6, v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->R(ZIZI)V

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    :goto_15
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 113
    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    if-eqz v6, :cond_29

    .line 114
    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->S(I)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->V()V

    goto/16 :goto_1f

    :cond_28
    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    :cond_29
    :goto_16
    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 117
    iget v13, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_30

    iget v13, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->E:I

    if-nez v13, :cond_2a

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ad()Z

    move-result v6

    if-eqz v6, :cond_30

    goto/16 :goto_1a

    :cond_2a
    if-nez v4, :cond_2b

    goto/16 :goto_1b

    .line 119
    :cond_2b
    iget-boolean v13, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    if-eqz v13, :cond_2f

    .line 120
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v13

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-direct {v10, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ah(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->M:Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ix;->b()J

    move-result-wide v13

    move-wide/from16 v27, v13

    goto :goto_17

    :cond_2c
    move-wide/from16 v27, v8

    :goto_17
    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 121
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kt;->c()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kq;->r()Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-boolean v8, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    if-eqz v8, :cond_2d

    const/4 v9, 0x1

    goto :goto_18

    :cond_2d
    const/4 v9, 0x0

    .line 123
    :goto_18
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    :goto_19
    if-nez v9, :cond_2f

    if-nez v6, :cond_2f

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->K:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->s()J

    move-result-wide v23

    iget-object v8, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 125
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    iget-boolean v9, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->x:Z

    move-object/from16 v22, v6

    move/from16 v25, v8

    move/from16 v26, v9

    .line 126
    invoke-virtual/range {v22 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/iy;->e(JFZJ)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 127
    :cond_2f
    :goto_1a
    invoke-direct {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->S(I)V

    const/4 v4, 0x0

    iput-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->J:Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ag()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->T()V

    goto :goto_1f

    :cond_30
    :goto_1b
    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 130
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-ne v6, v7, :cond_35

    iget v6, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->E:I

    if-nez v6, :cond_31

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ad()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_1c

    :cond_31
    if-nez v4, :cond_35

    .line 132
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ag()Z

    move-result v4

    iput-boolean v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->x:Z

    const/4 v4, 0x2

    .line 133
    invoke-direct {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/jz;->S(I)V

    iget-boolean v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->x:Z

    if-eqz v4, :cond_34

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 134
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v4

    :goto_1d
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v6

    .line 135
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_32

    aget-object v13, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_32
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v4

    goto :goto_1d

    :cond_33
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->M:Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 136
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ix;->c()V

    .line 137
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->V()V

    .line 138
    :cond_35
    :goto_1f
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 139
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_39

    const/4 v8, 0x0

    :goto_20
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 140
    array-length v9, v4

    if-ge v8, v6, :cond_37

    .line 141
    aget-object v4, v4, v8

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    aget-object v4, v4, v8

    .line 142
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lq;->l()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v4

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v6, v6, v8

    if-ne v4, v6, :cond_36

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 143
    aget-object v4, v4, v8

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lq;->q()V

    :cond_36
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto :goto_20

    :cond_37
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 144
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    if-nez v4, :cond_39

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    const-wide/32 v13, 0x7a120

    cmp-long v0, v8, v13

    if-gez v0, :cond_39

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ab()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_21

    .line 146
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_39
    :goto_21
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->D:Z

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 149
    iget-boolean v6, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->o:Z

    if-eq v0, v6, :cond_3a

    .line 150
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ld;->c(Z)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 151
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ag()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-eq v0, v7, :cond_3c

    :cond_3b
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3e

    :cond_3c
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->D:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->C:Z

    if-eqz v0, :cond_3d

    const/4 v9, 0x0

    goto :goto_22

    .line 152
    :cond_3d
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->O(JJ)V

    const/4 v9, 0x1

    :goto_22
    xor-int/lit8 v8, v9, 0x1

    goto :goto_24

    :cond_3e
    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->E:I

    if-eqz v2, :cond_3f

    if-eq v0, v1, :cond_3f

    const-wide/16 v0, 0x3e8

    .line 153
    invoke-direct {v10, v11, v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->O(JJ)V

    goto :goto_23

    :cond_3f
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 154
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h()V

    :goto_23
    const/4 v8, 0x0

    .line 155
    :goto_24
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 156
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->p:Z

    if-eq v1, v8, :cond_40

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object v11, v1

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    move-wide/from16 v16, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    move/from16 v20, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->k:Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-object/from16 v24, v2

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    move/from16 v25, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    move/from16 v26, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    move-object/from16 v27, v2

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    move-wide/from16 v32, v2

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->o:Z

    move/from16 v34, v0

    move/from16 v35, v8

    .line 157
    invoke-direct/range {v11 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJILcom/google/ads/interactivemedia/v3/internal/jb;ZLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abg;ZILcom/google/ads/interactivemedia/v3/internal/le;JJJZZ)V

    iput-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    :cond_40
    iput-boolean v5, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->C:Z

    .line 158
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    return-void

    .line 159
    :cond_41
    :goto_25
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 160
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h()V

    return-void
.end method

.method private final B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->C([Z)V

    return-void
.end method

.method private final C([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 3
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/lq;->y()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 6
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 9
    aget-object v8, v8, v4

    .line 10
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 11
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 12
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:[Lcom/google/ads/interactivemedia/v3/internal/ls;

    aget-object v11, v11, v4

    .line 15
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    aget-object v10, v10, v4

    .line 16
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ai(Lcom/google/ads/interactivemedia/v3/internal/aii;)[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v12

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ag()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->E:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->E:I

    .line 18
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 19
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/kq;->e()J

    move-result-wide v17

    .line 20
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/kq;->d()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 21
    invoke-interface/range {v9 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/lq;->o(Lcom/google/ads/interactivemedia/v3/internal/ls;[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ack;JZZJJ)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 22
    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jz;)V

    const/16 v7, 0x67

    invoke-interface {v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/lm;->p(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 23
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ja;->e(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    if-eqz v21, :cond_6

    .line 24
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/lq;->D()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->g:Z

    return-void
.end method

.method private final D(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->d(Ljava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 3
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->a(Lcom/google/ads/interactivemedia/v3/internal/abf;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->U(ZZ)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->e(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    return-void
.end method

.method private final E(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->c()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 4
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 5
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->k:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->b()J

    move-result-wide v3

    .line 10
    :goto_1
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->s()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->i()Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->Y(Lcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;)V

    :cond_4
    return-void
.end method

.method private final F(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->F:Lcom/google/ads/interactivemedia/v3/internal/jy;

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget v4, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->z:I

    iget-boolean v10, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->A:Z

    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    const/4 v7, 0x4

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ld;->i()Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object v20

    const-wide/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v19, v0

    .line 2
    invoke-direct/range {v19 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/jx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJZZZ)V

    move-object v7, v0

    const/4 v11, -0x1

    goto/16 :goto_f

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 4
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ae(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/me;)Z

    move-result v19

    .line 6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v8

    const/4 v15, 0x0

    move-object v15, v5

    move v5, v10

    move-object/from16 v29, v6

    move-object v6, v13

    const/4 v11, 0x4

    move-object v7, v14

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->x(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/jy;ZIZLcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result v1

    move-wide/from16 v3, v23

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    .line 11
    :cond_3
    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/jy;->c:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_4

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    invoke-virtual {v12, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v1

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    move-wide/from16 v3, v23

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 16
    :goto_2
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-ne v2, v11, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v29, v1

    move v1, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_4
    move/from16 v33, v2

    move/from16 v34, v5

    move/from16 v35, v6

    const/4 v11, -0x1

    move v5, v1

    move-object/from16 v1, v29

    goto/16 :goto_8

    :cond_6
    move-object/from16 v29, v1

    move-object v15, v2

    const/4 v11, 0x4

    .line 17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v3, v23

    move-object/from16 v1, v29

    const/4 v11, -0x1

    :goto_5
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v8, v29

    .line 19
    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    .line 20
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v8

    const/4 v11, -0x1

    move-object/from16 v7, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->e(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/mg;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 22
    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    const/4 v5, 0x0

    :goto_6
    move/from16 v34, v5

    move-wide/from16 v3, v23

    const/16 v33, 0x0

    const/16 v35, 0x0

    move v5, v1

    move-object v1, v8

    goto :goto_8

    :cond_9
    const/4 v11, -0x1

    cmp-long v1, v23, v17

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {v12, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    move v5, v1

    move-object v1, v8

    move-wide/from16 v3, v23

    goto :goto_5

    :cond_a
    if-eqz v19, :cond_c

    .line 25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 26
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    invoke-virtual {v1, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mf;->o:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 28
    invoke-virtual {v12, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    add-long v5, v23, v1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 30
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v1, v8

    move-wide/from16 v3, v23

    :goto_7
    const/4 v5, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_8

    :cond_c
    move-object v1, v8

    move-wide/from16 v3, v23

    const/4 v5, -0x1

    goto/16 :goto_5

    :goto_8
    if-eq v5, v11, :cond_d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide v5, v6

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 33
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide/from16 v31, v17

    goto :goto_9

    :cond_d
    move-wide/from16 v31, v3

    .line 35
    :goto_9
    invoke-virtual {v9, v12, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kt;->h(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object v2

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    if-eq v5, v11, :cond_f

    .line 36
    iget v5, v15, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    if-eq v5, v11, :cond_e

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    if-lt v6, v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v5, 0x1

    .line 37
    :goto_b
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 38
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 39
    :goto_c
    invoke-virtual {v12, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    if-eqz v6, :cond_12

    if-nez v19, :cond_12

    cmp-long v1, v23, v31

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 40
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    .line 41
    :cond_11
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 42
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    :cond_12
    const/4 v1, 0x1

    if-eq v1, v5, :cond_13

    goto :goto_d

    :cond_13
    move-object v2, v15

    .line 43
    :goto_d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 44
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 45
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    move-wide/from16 v29, v0

    goto :goto_e

    .line 46
    :cond_14
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 47
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 48
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/me;->h()V

    :cond_15
    const-wide/16 v29, 0x0

    goto :goto_e

    :cond_16
    move-wide/from16 v29, v3

    .line 49
    :goto_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jx;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    .line 50
    invoke-direct/range {v27 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/jx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJZZZ)V

    move-object v7, v0

    .line 51
    :goto_f
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/jx;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/jx;->c:J

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jx;->d:Z

    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/jx;->b:J

    const/4 v5, 0x4

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 52
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 53
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    const/16 v16, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/16 v16, 0x1

    :goto_11
    const/16 v19, 0x3

    :try_start_0
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jx;->e:Z

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 54
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    .line 55
    invoke-direct {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->S(I)V

    :cond_19
    const/4 v1, 0x0

    .line 56
    invoke-direct {v15, v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->K(ZZZZ)V

    :cond_1a
    if-nez v16, :cond_21

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-wide v3, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 57
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v0, :cond_1b

    move-wide/from16 v26, v9

    const-wide/16 v5, 0x0

    goto :goto_14

    .line 58
    :cond_1b
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->d()J

    move-result-wide v25

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    move-wide/from16 v5, v25

    if-nez v2, :cond_1c

    move-wide/from16 v26, v9

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v26, v9

    .line 59
    :try_start_1
    array-length v9, v11

    const/4 v9, 0x2

    if-ge v2, v9, :cond_20

    .line 60
    aget-object v9, v11, v2

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    aget-object v9, v9, v2

    .line 61
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/lq;->l()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v10, v10, v2

    if-eq v9, v10, :cond_1d

    goto :goto_13

    :cond_1d
    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 62
    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/lq;->f()J

    move-result-wide v9

    cmp-long v11, v9, v23

    if-nez v11, :cond_1e

    move-wide/from16 v5, v23

    goto :goto_14

    .line 63
    :cond_1e
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v26

    goto :goto_12

    :cond_20
    :goto_14
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v11, 0x0

    .line 64
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kt;->o(Lcom/google/ads/interactivemedia/v3/internal/mg;JJ)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v1, 0x0

    .line 65
    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->P(Z)V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_21
    move-wide/from16 v26, v9

    const/4 v9, 0x4

    const/4 v11, 0x0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 67
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    :goto_15
    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 68
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 69
    invoke-virtual {v2, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->g(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->q()V

    :cond_22
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    goto :goto_15

    .line 71
    :cond_23
    invoke-direct {v15, v8, v13, v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->u(Lcom/google/ads/interactivemedia/v3/internal/abg;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    .line 72
    :cond_24
    :goto_16
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 73
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jx;->f:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_25

    move-wide/from16 v6, v17

    goto :goto_17

    :cond_25
    move-wide v6, v13

    :goto_17
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->X(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)V

    if-nez v16, :cond_26

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 74
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    cmp-long v2, v26, v0

    if-eqz v2, :cond_29

    :cond_26
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 75
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 76
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    if-eqz v16, :cond_27

    if-eqz p2, :cond_27

    .line 77
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    if-nez v0, :cond_27

    const/16 v22, 0x1

    goto :goto_18

    :cond_27
    const/16 v22, 0x0

    :goto_18
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 79
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    .line 80
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const/4 v10, 0x4

    goto :goto_19

    :cond_28
    const/4 v10, 0x3

    :goto_19
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v26

    move/from16 v9, v22

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 82
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->L()V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 83
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-direct {v15, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->N(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 84
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/ld;->g(Lcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->F:Lcom/google/ads/interactivemedia/v3/internal/jy;

    :cond_2a
    const/4 v1, 0x0

    .line 86
    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->E(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-wide/from16 v26, v9

    :goto_1a
    const/4 v9, 0x4

    const/4 v11, 0x0

    .line 87
    :goto_1b
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 88
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jx;->f:Z

    const/4 v10, 0x1

    if-eq v10, v1, :cond_2b

    move-wide/from16 v6, v17

    goto :goto_1c

    :cond_2b
    move-wide v6, v13

    :goto_1c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->X(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)V

    if-nez v16, :cond_2c

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 89
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    cmp-long v3, v26, v1

    if-eqz v3, :cond_2f

    :cond_2c
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 90
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 91
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    if-eqz v16, :cond_2d

    if-eqz p2, :cond_2d

    .line 92
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v10, 0x0

    :goto_1d
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 94
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    .line 95
    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    const/16 v19, 0x4

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v26

    move v9, v10

    move/from16 v10, v19

    .line 96
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 97
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->L()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 98
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-direct {v15, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->N(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 99
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/ld;->g(Lcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    if-nez v1, :cond_30

    iput-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/jz;->F:Lcom/google/ads/interactivemedia/v3/internal/jy;

    :cond_30
    const/4 v1, 0x0

    .line 101
    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->E(Z)V

    .line 102
    throw v0
.end method

.method private final G(Lcom/google/ads/interactivemedia/v3/internal/le;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->H(Lcom/google/ads/interactivemedia/v3/internal/le;FZZ)V

    return-void
.end method

.method private final H(Lcom/google/ads/interactivemedia/v3/internal/le;FZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    iget v8, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    iget-object v9, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    iget-boolean v10, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    move-object/from16 v26, p3

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->k:Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->p:Z

    move/from16 v25, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    invoke-direct/range {v1 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJILcom/google/ads/interactivemedia/v3/internal/jb;ZLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abg;ZILcom/google/ads/interactivemedia/v3/internal/le;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    :cond_1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    .line 6
    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->i(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 7
    array-length v3, v2

    :goto_2
    const/4 v3, 0x2

    if-ge v4, v3, :cond_6

    aget-object v3, v2, v4

    if-eqz v3, :cond_5

    .line 8
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    move/from16 v6, p2

    invoke-interface {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/lq;->C(FF)V

    goto :goto_3

    :cond_5
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->c()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->t(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kq;->f(J)J

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kq;->f(J)J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->K:Lcom/google/ads/interactivemedia/v3/internal/iy;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iy;->h(JF)Z

    move-result v0

    .line 12
    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->c()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->l(J)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->W()V

    return-void
.end method

.method private final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jw;->c(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jw;->e(Lcom/google/ads/interactivemedia/v3/internal/jw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->L:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/jw;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    :cond_0
    return-void
.end method

.method private final K(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->J:Lcom/google/ads/interactivemedia/v3/internal/jb;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->x:Z

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->i()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 3
    array-length v0, v4

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    const/4 v7, 0x2

    if-ge v5, v7, :cond_0

    aget-object v0, v4, v5

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->z(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 5
    invoke-static {v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 7
    array-length v0, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_1

    aget-object v0, v4, v5

    .line 8
    :try_start_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->y()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 9
    invoke-static {v6, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 10
    :cond_1
    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->E:I

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 11
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 12
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ae(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/me;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    .line 14
    :cond_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 15
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    goto :goto_6

    .line 16
    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 17
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->F:Lcom/google/ads/interactivemedia/v3/internal/jy;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 18
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->w(Lcom/google/ads/interactivemedia/v3/internal/mg;)Landroid/util/Pair;

    move-result-object v0

    .line 20
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 22
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_8

    :cond_4
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 23
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kt;->i()V

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->y:Z

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 24
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget v11, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-eqz p4, :cond_6

    goto :goto_9

    .line 25
    :cond_6
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    :goto_9
    move-object v12, v2

    if-eqz v0, :cond_7

    .line 26
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    goto :goto_a

    :cond_7
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    :goto_a
    move-object v14, v2

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->d:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    goto :goto_b

    .line 27
    :cond_8
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    :goto_b
    move-object v15, v2

    if-eqz v0, :cond_9

    .line 28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    goto :goto_c

    :cond_9
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    const/4 v13, 0x0

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->D:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJILcom/google/ads/interactivemedia/v3/internal/jb;ZLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abg;ZILcom/google/ads/interactivemedia/v3/internal/le;JJJZZ)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->f()V

    :cond_a
    return-void
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 2
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->v:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->w:Z

    return-void
.end method

.method private final M(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->g(J)J

    move-result-wide p1

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 5
    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lq;->z(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final N(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jv;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->z:I

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->A:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->af(Lcom/google/ads/interactivemedia/v3/internal/jv;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/mg;IZLcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/jv;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ln;->h(Z)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private final O(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    add-long/2addr p1, p3

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alc;->j(J)V

    return-void
.end method

.method private final P(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jz;->v(Lcom/google/ads/interactivemedia/v3/internal/abg;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 4
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 5
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    :cond_0
    return-void
.end method

.method private final Q(Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->d()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->h:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->aj(Lcom/google/ads/interactivemedia/v3/internal/ln;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 4
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/16 v1, 0xf

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V

    return-void
.end method

.method private final R(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 1
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 2
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jw;->b(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ld;->d(ZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->x:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ag()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->V()V

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->Z()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 9
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->T()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 11
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 12
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    :cond_4
    return-void
.end method

.method private final S(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->x:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->h()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 2
    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    .line 3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->D()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final U(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->B:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->K(ZZZZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->K:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/iy;->d()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->S(I)V

    return-void
.end method

.method private final V()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->i()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ak(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final W()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->c()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->y:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/abe;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 3
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->k:Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->o:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->p:Z

    move/from16 v29, v1

    .line 4
    invoke-direct/range {v5 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJILcom/google/ads/interactivemedia/v3/internal/jb;ZLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abg;ZILcom/google/ads/interactivemedia/v3/internal/le;JJJZZ)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    :cond_2
    return-void
.end method

.method private final X(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ah(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->M:Lcom/google/ads/interactivemedia/v3/internal/ix;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 4
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mf;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->d(Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->M:Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 5
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/jz;->r(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ix;->e(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 8
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 11
    invoke-virtual {p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->M:Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->e(J)V

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    :cond_5
    return-void
.end method

.method private final Y(Lcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->K:Lcom/google/ads/interactivemedia/v3/internal/iy;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/iy;->g([Lcom/google/ads/interactivemedia/v3/internal/lq;[Lcom/google/ads/interactivemedia/v3/internal/aii;)V

    return-void
.end method

.method private final Z()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/abe;->d()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    const/4 v11, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->M(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 4
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    goto/16 :goto_6

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 10
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->I:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->I:Z

    :cond_5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 12
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->H:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/jv;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_8

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->b:I

    if-gt v8, v4, :cond_7

    if-ne v8, v4, :cond_8

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->c:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/jv;

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/jv;

    goto :goto_3

    :cond_9
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_b

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->d:Ljava/lang/Object;

    if-eqz v8, :cond_b

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->b:I

    if-lt v8, v4, :cond_a

    if-ne v8, v4, :cond_b

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->c:J

    cmp-long v10, v8, v2

    if-gtz v10, :cond_b

    :cond_a
    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/jv;

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v7, :cond_d

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->d:Ljava/lang/Object;

    if-eqz v8, :cond_d

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->b:I

    if-ne v8, v4, :cond_d

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->c:J

    cmp-long v10, v8, v2

    if-lez v10, :cond_d

    cmp-long v10, v8, v0

    if-gtz v10, :cond_d

    :try_start_0
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 21
    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->Q(Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 22
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ln;->i()Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/jv;

    goto :goto_4

    :cond_c
    move-object v7, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->i()Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    throw v0

    .line 29
    :cond_d
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->H:I

    .line 30
    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iput-wide v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 31
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->c()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 34
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->s()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 35
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ah(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->M:Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 37
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->r(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 38
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->s()J

    move-result-wide v4

    .line 39
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 40
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 41
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/le;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/le;->c:F

    .line 42
    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>(FF)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ja;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 44
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 45
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    .line 46
    invoke-direct {p0, v0, v1, v11, v11}, Lcom/google/ads/interactivemedia/v3/internal/jz;->H(Lcom/google/ads/interactivemedia/v3/internal/le;FZZ)V

    :cond_10
    return-void
.end method

.method private final declared-synchronized aa(Lcom/google/ads/interactivemedia/v3/internal/aru;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aru<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final ab()Z
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->c()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->aW()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ad()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static ae(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/me;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static af(Lcom/google/ads/interactivemedia/v3/internal/jv;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/mg;IZLcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;)Z
    .locals 12

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->c()J

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->c()J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/jy;

    .line 4
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 5
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->f()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 6
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ln;->b()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->x(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/jy;ZIZLcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    .line 8
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->a(IJLjava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->c()J

    return v9

    .line 13
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    .line 14
    :cond_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->c()J

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->b:I

    .line 15
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->d:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 16
    iget-boolean v2, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    move-object/from16 v3, p5

    .line 17
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mf;->o:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 19
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->c:J

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 20
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jv;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v6

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    add-long v10, v1, v4

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v6

    move-wide v5, v10

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 23
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->a(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method private final ag()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ah(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mf;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static ai(Lcom/google/ads/interactivemedia/v3/internal/aii;)[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ail;->o(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final aj(Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->k()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->e()Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lm;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->h(Z)V

    .line 4
    throw v1
.end method

.method private static final ak(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->aW()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->E()V

    :cond_0
    return-void
.end method

.method private static final al(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->A()V

    .line 2
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/jz;)Lcom/google/ads/interactivemedia/v3/internal/alc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    return-object p0
.end method

.method static e(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/mg;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->s()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/mg;->v(ILcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/mf;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->q(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/jz;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->C:Z

    return-void
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 3
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mf;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->g:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->m(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 5
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final t(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->c()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kq;->f(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/abg;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jz;->v(Lcom/google/ads/interactivemedia/v3/internal/abg;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/abg;JZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->x:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->S(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 4
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 5
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/kq;->g(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 8
    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 9
    invoke-direct {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->z(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a()Lcom/google/ads/interactivemedia/v3/internal/kq;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->t()V

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->B()V

    :cond_7
    if-eqz v2, :cond_b

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    iget-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/kr;->b(J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    goto :goto_4

    .line 17
    :cond_8
    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 18
    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, -0x1

    add-long/2addr p4, p1

    .line 19
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 20
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->e(J)J

    move-result-wide p1

    iget-object p3, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->k:J

    sub-long p4, p1, p4

    .line 21
    invoke-interface {p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/abe;->p(J)V

    move-wide p2, p1

    .line 22
    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->M(J)V

    .line 23
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->I()V

    goto :goto_5

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->i()V

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->M(J)V

    .line 27
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->E(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 28
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    return-wide p2
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/mg;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ld;->i()Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->A:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/mg;->w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->h(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget p1, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/me;->h()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static x(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/jy;ZIZLcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            "Lcom/google/ads/interactivemedia/v3/internal/jy;",
            "ZIZ",
            "Lcom/google/ads/interactivemedia/v3/internal/mf;",
            "Lcom/google/ads/interactivemedia/v3/internal/me;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jy;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jy;->b:I

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jy;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/mg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mf;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 12
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jy;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jz;->e(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/mg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->I:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 1
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->I:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->L()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 4
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 5
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 6
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 7
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/la;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->i()Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->d:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v8

    .line 13
    :goto_3
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/atu;

    .line 14
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/atu;-><init>()V

    .line 15
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 16
    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/ail;->o(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v14

    .line 17
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ys;

    new-array v15, v3, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 18
    invoke-direct {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/atu;->d(Ljava/lang/Object;)V

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/atu;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 20
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/atu;->c()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 21
    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    .line 22
    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v4

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    :cond_8
    move-object v13, v3

    goto :goto_7

    .line 23
    :cond_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 24
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 25
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->d:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_a
    move-object v13, v1

    :goto_7
    move-object v11, v7

    move-object v12, v8

    :goto_8
    if-eqz p8, :cond_b

    .line 27
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    move/from16 v3, p9

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jw;->d(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->s()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 30
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    return-object v1
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->d(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ak(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->n()V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->E:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->E:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/le;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/16 v1, 0x10

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->aj(Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, -0x1

    const/4 v15, 0x4

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    :try_start_1
    invoke-direct {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;->P(Z)V

    goto/16 :goto_1c

    .line 3
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->D:Z

    if-eq v1, v2, :cond_2a

    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->D:Z

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 4
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-nez v1, :cond_2

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 6
    invoke-interface {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    goto/16 :goto_1c

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->c(Z)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    goto/16 :goto_1c

    .line 8
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->v:Z

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->L()V

    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->w:Z

    if-eqz v1, :cond_2a

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    if-eq v1, v2, :cond_2a

    .line 11
    invoke-direct {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;->P(Z)V

    .line 12
    invoke-direct {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->E(Z)V

    goto/16 :goto_1c

    .line 13
    :pswitch_3
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    .line 15
    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;->F(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)V

    goto/16 :goto_1c

    .line 16
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 17
    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->l(Lcom/google/ads/interactivemedia/v3/internal/acn;)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    .line 19
    invoke-direct {v11, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->F(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)V

    goto/16 :goto_1c

    .line 20
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 21
    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 22
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->j(IILcom/google/ads/interactivemedia/v3/internal/acn;)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    .line 23
    invoke-direct {v11, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->F(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)V

    goto/16 :goto_1c

    .line 24
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ju;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 25
    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 26
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ju;->a:I

    .line 27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/la;->o()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    .line 28
    invoke-direct {v11, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->F(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)V

    goto/16 :goto_1c

    .line 29
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jt;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 30
    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    if-ne v1, v3, :cond_4

    .line 31
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()I

    move-result v1

    .line 32
    :cond_4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;->c(Lcom/google/ads/interactivemedia/v3/internal/jt;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;->d(Lcom/google/ads/interactivemedia/v3/internal/jt;)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v2

    .line 34
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/la;->i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/acn;)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    .line 35
    invoke-direct {v11, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->F(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)V

    goto/16 :goto_1c

    .line 36
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/jt;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 37
    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->a(Lcom/google/ads/interactivemedia/v3/internal/jt;)I

    move-result v2

    if-eq v2, v3, :cond_5

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jy;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 39
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->c(Lcom/google/ads/interactivemedia/v3/internal/jt;)Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->d(Lcom/google/ads/interactivemedia/v3/internal/jt;)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lo;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    .line 41
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->a(Lcom/google/ads/interactivemedia/v3/internal/jt;)I

    move-result v4

    .line 42
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->b(Lcom/google/ads/interactivemedia/v3/internal/jt;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/jy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)V

    iput-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->F:Lcom/google/ads/interactivemedia/v3/internal/jy;

    :cond_5
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 43
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->c(Lcom/google/ads/interactivemedia/v3/internal/jt;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->d(Lcom/google/ads/interactivemedia/v3/internal/jt;)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->k(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/acn;)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    .line 46
    invoke-direct {v11, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->F(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)V

    goto/16 :goto_1c

    .line 47
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/le;

    invoke-direct {v11, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->G(Lcom/google/ads/interactivemedia/v3/internal/le;Z)V

    goto/16 :goto_1c

    .line 48
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->d()Landroid/os/Looper;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 51
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/ln;->h(Z)V

    goto/16 :goto_1c

    :cond_6
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->n:Lcom/google/ads/interactivemedia/v3/internal/akt;

    const/4 v4, 0x0

    .line 53
    invoke-interface {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/akt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/alc;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/jr;

    invoke-direct {v3, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/jr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jz;Lcom/google/ads/interactivemedia/v3/internal/ln;)V

    .line 54
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alc;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    .line 55
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 56
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->c()J

    .line 57
    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->Q(Lcom/google/ads/interactivemedia/v3/internal/ln;)V

    goto/16 :goto_1c

    .line 58
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->B:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->B:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 59
    array-length v3, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_9

    aget-object v4, v2, v3

    .line 60
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 61
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lq;->y()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_2a

    monitor-enter p0
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :try_start_2
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    monitor-exit p0

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 65
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->A:Z

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 66
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->q(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 67
    invoke-direct {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;->P(Z)V

    .line 68
    :cond_b
    invoke-direct {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->E(Z)V

    goto/16 :goto_1c

    .line 69
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->z:I

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 70
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->p(Lcom/google/ads/interactivemedia/v3/internal/mg;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 71
    invoke-direct {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;->P(Z)V

    .line 72
    :cond_c
    invoke-direct {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->E(Z)V

    goto/16 :goto_1c

    .line 73
    :pswitch_f
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 74
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 75
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 76
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v3

    const/4 v4, 0x1

    :goto_6
    if-eqz v2, :cond_2a

    iget-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-nez v5, :cond_d

    goto/16 :goto_1c

    .line 77
    :cond_d
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 78
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/kq;->k(FLcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 79
    array-length v7, v7

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    array-length v8, v8

    if-eq v7, v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    .line 80
    :goto_7
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 81
    array-length v8, v8

    if-ge v7, v8, :cond_f

    .line 82
    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)Z

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    if-ne v2, v3, :cond_10

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    const/4 v5, 0x1

    :goto_8
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    goto :goto_6

    :cond_11
    :goto_9
    if-eqz v4, :cond_17

    .line 83
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 84
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v9

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 85
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    move-result v20

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 86
    array-length v1, v1

    new-array v7, v10, [Z

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 87
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v21, v7

    .line 88
    invoke-virtual/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/kq;->a(Lcom/google/ads/interactivemedia/v3/internal/aiq;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 89
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-eq v2, v15, :cond_12

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_12

    const/16 v16, 0x1

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    :goto_a
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 90
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    const/16 v19, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide v14, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v7

    move-wide v7, v12

    move-object v12, v9

    move/from16 v9, v16

    const/4 v13, 0x2

    move/from16 v10, v19

    .line 91
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    if-eqz v16, :cond_13

    .line 92
    invoke-direct {v11, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/jz;->M(J)V

    :cond_13
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 93
    array-length v1, v1

    new-array v1, v13, [Z

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 94
    array-length v4, v3

    if-ge v2, v13, :cond_16

    .line 95
    aget-object v3, v3, v2

    .line 96
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->ac(Lcom/google/ads/interactivemedia/v3/internal/lq;)Z

    move-result v4

    aput-boolean v4, v1, v2

    .line 97
    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v5, v5, v2

    if-eqz v4, :cond_15

    .line 98
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/lq;->l()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v4

    if-eq v5, v4, :cond_14

    .line 99
    invoke-direct {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->z(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    goto :goto_c

    :cond_14
    aget-boolean v4, v20, v2

    if-eqz v4, :cond_15

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 100
    invoke-interface {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lq;->z(J)V

    :cond_15
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 101
    :cond_16
    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->C([Z)V

    goto :goto_d

    :cond_17
    const/4 v13, 0x2

    .line 102
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 104
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/kq;->f(J)J

    move-result-wide v6

    .line 105
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 106
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kq;->s(Lcom/google/ads/interactivemedia/v3/internal/aiq;J)J

    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 107
    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->E(Z)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 108
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2a

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->I()V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->Z()V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 111
    invoke-interface {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    goto/16 :goto_1c

    .line 112
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->l(Lcom/google/ads/interactivemedia/v3/internal/abe;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->G:J

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->k(J)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->I()V

    goto/16 :goto_1c

    .line 116
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 117
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->l(Lcom/google/ads/interactivemedia/v3/internal/abe;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 118
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->c()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 119
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kq;->m(FLcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->i()Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j()Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object v3

    .line 122
    invoke-direct {v11, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->Y(Lcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 123
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 124
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->M(J)V

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->B()V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 126
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 127
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 128
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->I()V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1c

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 129
    :try_start_4
    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->K(ZZZZ)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->K:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 130
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/iy;->c()V

    .line 131
    invoke-direct {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->S(I)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->g:Landroid/os/HandlerThread;

    .line 132
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->u:Z

    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 134
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 135
    :try_start_8
    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->U(ZZ)V
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    .line 136
    :pswitch_14
    :try_start_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lt;

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->r:Lcom/google/ads/interactivemedia/v3/internal/lt;

    goto/16 :goto_1c

    .line 137
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/le;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 138
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 139
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->G(Lcom/google/ads/interactivemedia/v3/internal/le;Z)V

    goto/16 :goto_1c

    :pswitch_16
    const/4 v13, 0x2

    .line 140
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/jy;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    const/4 v3, 0x1

    .line 141
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 142
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    const/4 v4, 0x1

    iget v5, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->z:I

    iget-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->A:Z

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    move-object v3, v1

    .line 143
    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->x(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/jy;ZIZLcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1a

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 144
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 145
    invoke-direct {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->w(Lcom/google/ads/interactivemedia/v3/internal/mg;)Landroid/util/Pair;

    move-result-object v7

    .line 146
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 147
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 148
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v7

    const/4 v12, 0x1

    xor-int/2addr v7, v12

    move-wide v14, v5

    move-wide v5, v9

    move v10, v7

    move-object v9, v8

    goto :goto_10

    .line 149
    :cond_1a
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 151
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/jy;->c:J

    cmp-long v8, v14, v5

    if-nez v8, :cond_1b

    move-wide v14, v5

    goto :goto_e

    :cond_1b
    move-wide v14, v9

    :goto_e
    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 152
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 153
    invoke-virtual {v8, v12, v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kt;->h(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 154
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 155
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(I)I

    move-result v5

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    if-ne v5, v6, :cond_1c

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 156
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/me;->h()V

    :cond_1c
    move-wide v5, v3

    move-object v9, v7

    const/4 v10, 0x1

    goto :goto_10

    :cond_1d
    move-wide/from16 v19, v14

    .line 157
    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/jy;->c:J
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    cmp-long v12, v13, v5

    if-nez v12, :cond_1e

    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    move-wide/from16 v14, v19

    move-wide/from16 v22, v9

    move v10, v5

    move-object v9, v7

    move-wide/from16 v5, v22

    .line 158
    :goto_10
    :try_start_a
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 159
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v7

    if-eqz v7, :cond_1f

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->F:Lcom/google/ads/interactivemedia/v3/internal/jy;

    goto :goto_11

    :cond_1f
    if-nez v2, :cond_21

    .line 160
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 161
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    const/4 v1, 0x4

    .line 162
    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->S(I)V

    :cond_20
    const/4 v1, 0x0

    .line 163
    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->K(ZZZZ)V

    :goto_11
    move-wide v7, v5

    goto/16 :goto_16

    :cond_21
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 164
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 165
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->d()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-eqz v2, :cond_22

    cmp-long v2, v5, v3

    if-eqz v2, :cond_22

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->r:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 166
    invoke-interface {v1, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J

    move-result-wide v1

    goto :goto_12

    :cond_22
    move-wide v1, v5

    .line 167
    :goto_12
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v3

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v12

    cmp-long v7, v3, v12

    if-nez v7, :cond_25

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_23

    const/4 v7, 0x3

    if-ne v4, v7, :cond_25

    .line 168
    :cond_23
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v12

    .line 169
    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    :goto_13
    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1c

    :cond_24
    move-wide v1, v5

    :cond_25
    :try_start_c
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 170
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    .line 171
    :goto_14
    invoke-direct {v11, v9, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->u(Lcom/google/ads/interactivemedia/v3/internal/abg;JZ)J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    cmp-long v1, v5, v12

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    :goto_15
    or-int v8, v10, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 172
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->X(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move v10, v8

    move-wide v7, v12

    :goto_16
    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v12

    .line 173
    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v10, v8

    move-wide v7, v12

    move-object v12, v1

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v12, v1

    move-wide v7, v5

    :goto_17
    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->y(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 174
    throw v12

    .line 175
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->A()V

    goto/16 :goto_1c

    .line 176
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_18

    :cond_28
    const/4 v2, 0x0

    :goto_18
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->R(ZIZI)V

    goto/16 :goto_1c

    :pswitch_19
    const/4 v4, 0x4

    .line 177
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Lcom/google/ads/interactivemedia/v3/internal/jw;

    const/4 v2, 0x1

    .line 178
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V
    :try_end_e
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    const/4 v1, 0x0

    .line 179
    :try_start_f
    invoke-direct {v11, v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->K(ZZZZ)V
    :try_end_f
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_f .. :try_end_f} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->K:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 180
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/iy;->b()V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 181
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_29

    const/4 v15, 0x2

    goto :goto_19

    :cond_29
    const/4 v15, 0x4

    :goto_19
    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/jz;->S(I)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Lcom/google/ads/interactivemedia/v3/internal/la;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->e:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/la;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/4 v2, 0x2

    .line 183
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V
    :try_end_10
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ajy; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3e8

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x1

    goto :goto_1f

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :goto_1a
    move-object v2, v0

    .line 184
    :goto_1b
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->e(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error"

    .line 185
    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 186
    invoke-direct {v11, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->U(ZZ)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ld;->e(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3e8

    .line 188
    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->D(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 189
    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->D(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d5

    .line 190
    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->D(Ljava/io/IOException;I)V

    :cond_2a
    :goto_1c
    const/4 v3, 0x1

    goto/16 :goto_20

    :catch_8
    move-exception v0

    const/16 v2, 0x3e8

    move-object v1, v0

    .line 191
    :goto_1d
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lb;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:Z

    if-eq v4, v2, :cond_2b

    const/16 v12, 0xbbb

    goto :goto_1e

    :cond_2b
    const/16 v12, 0xbb9

    goto :goto_1e

    :cond_2c
    const/16 v12, 0x3e8

    .line 192
    :goto_1e
    invoke-direct {v11, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/jz;->D(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_9
    move-exception v0

    const/4 v4, 0x1

    move-object v1, v0

    .line 193
    :goto_1f
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:I

    if-ne v2, v4, :cond_2d

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 194
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->e()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 195
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->a(Lcom/google/ads/interactivemedia/v3/internal/abf;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v1

    :cond_2d
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:Z

    if-eqz v2, :cond_2e

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->J:Lcom/google/ads/interactivemedia/v3/internal/jb;

    if-nez v2, :cond_2e

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 196
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->J:Lcom/google/ads/interactivemedia/v3/internal/jb;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/16 v3, 0x19

    .line 197
    invoke-interface {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object v1

    .line 198
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->k(Lcom/google/ads/interactivemedia/v3/internal/alb;)V

    goto :goto_1c

    .line 199
    :cond_2e
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->J:Lcom/google/ads/interactivemedia/v3/internal/jb;

    if-eqz v2, :cond_2f

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->J:Lcom/google/ads/interactivemedia/v3/internal/jb;

    :cond_2f
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 201
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 202
    invoke-direct {v11, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->U(ZZ)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 203
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->e(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 204
    :goto_20
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->J()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jy;

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V

    return-void
.end method

.method public final declared-synchronized l(Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->g:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/16 v1, 0xe

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alc;->e(II)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V

    return-void
.end method

.method public final declared-synchronized o()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->g:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jz;)V

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->aa(Lcom/google/ads/interactivemedia/v3/internal/aru;J)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/acn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;IJ",
            "Lcom/google/ads/interactivemedia/v3/internal/acn;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Lcom/google/ads/interactivemedia/v3/internal/alc;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jt;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jt;-><init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/acn;IJ)V

    const/16 p1, 0x11

    .line 2
    invoke-interface {v0, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a()V

    return-void
.end method
