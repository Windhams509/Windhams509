.class public final Lm4/k;
.super Ll4/b;
.source "RotatingCircle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .locals 9

    .line 1
    const/4 v0, 0x3

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
    new-array v3, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/16 v6, -0xb4

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v3, v7

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v6, v3, v8

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lj4/d;->rotateX([F[Ljava/lang/Integer;)Lj4/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v0, v0, [Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object v5, v0, v4

    .line 40
    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    aput-object v6, v0, v8

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lj4/d;->rotateY([F[Ljava/lang/Integer;)Lj4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v2, 0x4b0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lj4/d;->duration(J)Lj4/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lj4/d;->easeInOut([F)Lj4/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lj4/d;->build()Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
