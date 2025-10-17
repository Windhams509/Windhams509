.class final Lcom/google/ads/interactivemedia/v3/internal/it;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/is;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/is;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->g:F

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->c:Lcom/google/ads/interactivemedia/v3/internal/is;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ir;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/it;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->b:Lcom/google/ads/interactivemedia/v3/internal/ir;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->e:I

    return-void
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/it;I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->h(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->g(I)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->g(I)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/it;->f()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/it;->h(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/it;->g(I)V

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/it;->h(I)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->e:I

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->b:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->h(I)V

    return-void
.end method

.method private final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->c:Lcom/google/ads/interactivemedia/v3/internal/is;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lv;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->S()Z

    move-result v1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->g(ZI)I

    move-result v2

    .line 2
    invoke-static {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->F(Lcom/google/ads/interactivemedia/v3/internal/lx;ZII)V

    :cond_0
    return-void
.end method

.method private final h(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->g:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->c:Lcom/google/ads/interactivemedia/v3/internal/is;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lv;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->D(Lcom/google/ads/interactivemedia/v3/internal/lx;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->g:F

    return v0
.end method

.method public final b(ZI)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->f:I

    if-eq p2, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->e:I

    if-ne p1, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 2
    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->b:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->f:I

    .line 8
    invoke-virtual {p1, p2, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_1
    if-ne p1, v1, :cond_4

    .line 9
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->h(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/it;->h(I)V

    :cond_5
    :goto_2
    return v0

    .line 11
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/it;->f()V

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->c:Lcom/google/ads/interactivemedia/v3/internal/is;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/it;->f()V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/nu;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->d:Lcom/google/ads/interactivemedia/v3/internal/nu;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->f:I

    const/4 p1, 0x1

    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
