.class public final Lm4/e$a;
.super Ll4/b;
.source "FadingCircle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ll4/e;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lj4/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lj4/d;-><init>(Ll4/f;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v3, v0, v5

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v4, v0, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lj4/d;->alpha([F[Ljava/lang/Integer;)Lj4/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x4b0

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lj4/d;->duration(J)Lj4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lj4/d;->easeInOut([F)Lj4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj4/d;->build()Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
