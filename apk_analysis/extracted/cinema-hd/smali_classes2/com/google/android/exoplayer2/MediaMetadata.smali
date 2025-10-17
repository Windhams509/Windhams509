.class public final Lcom/google/android/exoplayer2/MediaMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    }
.end annotation


# static fields
.field public static final G:Lcom/google/android/exoplayer2/MediaMetadata;

.field public static final H:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/net/Uri;

.field public final i:Lcom/google/android/exoplayer2/Rating;

.field public final j:Lcom/google/android/exoplayer2/Rating;

.field public final k:[B

.field public final l:Ljava/lang/Integer;

.field public final m:Landroid/net/Uri;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->F()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaMetadata;->G:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/b;

    sput-object v0, Lcom/google/android/exoplayer2/MediaMetadata;->H:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->A(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->B(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->C(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->D(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->E(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->i:Lcom/google/android/exoplayer2/Rating;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->j:Lcom/google/android/exoplayer2/Rating;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->k:[B

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->m:Landroid/net/Uri;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->r:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->C:Ljava/lang/Integer;

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->F:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;Lcom/google/android/exoplayer2/MediaMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaMetadata$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->i:Lcom/google/android/exoplayer2/Rating;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->i:Lcom/google/android/exoplayer2/Rating;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->j:Lcom/google/android/exoplayer2/Rating;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->j:Lcom/google/android/exoplayer2/Rating;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->k:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->k:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->m:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->m:Landroid/net/Uri;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Boolean;

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->C:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->D:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->E:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->i:Lcom/google/android/exoplayer2/Rating;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->j:Lcom/google/android/exoplayer2/Rating;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->k:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->m:Landroid/net/Uri;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/Integer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->C:Ljava/lang/Integer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->D:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->E:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
