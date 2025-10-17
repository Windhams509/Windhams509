.class public final Lw3/c;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/c;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Lw3/c;->b:[I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/c;->b:[I

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getPositions()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/c;->a:[F

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/c;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public lerp(Lw3/c;Lw3/c;F)V
    .locals 5

    .line 1
    iget-object v0, p1, Lw3/c;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p2, Lw3/c;->b:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p1, Lw3/c;->b:[I

    .line 8
    .line 9
    iget-object v3, p2, Lw3/c;->b:[I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, v2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lw3/c;->a:[F

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    iget-object v4, p2, Lw3/c;->a:[F

    .line 22
    .line 23
    aget v4, v4, v0

    .line 24
    .line 25
    invoke-static {v1, v4, p3}, La4/g;->lerp(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, p0, Lw3/c;->a:[F

    .line 30
    .line 31
    aput v1, v4, v0

    .line 32
    .line 33
    aget v1, v2, v0

    .line 34
    .line 35
    aget v4, v3, v0

    .line 36
    .line 37
    invoke-static {p3, v1, v4}, La4/b;->evaluate(FII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lw3/c;->b:[I

    .line 42
    .line 43
    aput v1, v4, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Cannot interpolate between gradients. Lengths vary ("

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    array-length p3, v2

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, " vs "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    array-length p3, v3

    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-static {p2, p3, v0}, Lac/c;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
