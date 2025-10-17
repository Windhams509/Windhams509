.class public Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->a:I

    .line 3
    iput p2, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->b:I

    .line 4
    iput p3, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->c:I

    .line 5
    iput p4, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->d:I

    .line 6
    iput-object p5, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->e:[I

    return-void
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(IIIIIIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x4

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x4

    or-int/2addr p2, p4

    shl-int/lit8 p3, p7, 0x4

    or-int/2addr p3, p6

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->c(IIII)I

    move-result p0

    return p0
.end method

.method public static c(IIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x8

    or-int/2addr p1, p2

    invoke-static {p0, p1}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(I)I
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->e:[I

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->a:I

    shr-int v1, p1, v1

    aget v0, v0, v1

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->b:I

    and-int/2addr p1, v1

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->c:I

    shl-int/2addr p1, v1

    shr-int p1, v0, p1

    iget v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->d:I

    and-int/2addr p1, v0

    return p1
.end method
