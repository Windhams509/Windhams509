.class public final Lcom/google/android/exoplayer2/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/os/Bundle;

.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/net/Uri;

.field private i:Lcom/google/android/exoplayer2/Rating;

.field private j:Lcom/google/android/exoplayer2/Rating;

.field private k:[B

.field private l:Ljava/lang/Integer;

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMetadata"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->i:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i:Lcom/google/android/exoplayer2/Rating;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->j:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:Lcom/google/android/exoplayer2/Rating;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->k:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:[B

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->m:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Landroid/net/Uri;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z:Ljava/lang/CharSequence;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->A:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->B:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->C:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->D:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->F:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->E:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:[B

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->E:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public F()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;Lcom/google/android/exoplayer2/MediaMetadata$1;)V

    return-object v0
.end method

.method public G([BI)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "artworkData",
            "artworkDataType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:[B

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method

.method public H(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->b0(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public I(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaMetadata$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 5
    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->b0(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public J(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "albumArtist"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public K(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "albumTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "artist"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composer"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conductor"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public P(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingDay"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public Q(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingMonth"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public R(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingYear"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public S(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releaseDay"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public T(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releaseMonth"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public U(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releaseYear"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public V(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public W(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalTrackCount"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public X(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public Y(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x:Ljava/lang/CharSequence;

    return-object p0
.end method
