.class public final Ls3/d;
.super Ls3/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/f<",
        "Lw3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lw3/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb4/a<",
            "Lw3/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls3/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb4/a;

    .line 10
    .line 11
    iget-object p1, p1, Lb4/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw3/c;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lw3/c;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lw3/c;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lw3/c;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls3/d;->i:Lw3/c;

    .line 32
    .line 33
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final getValue(Lb4/a;F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lb4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/c;

    .line 4
    .line 5
    iget-object p1, p1, Lb4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lw3/c;

    .line 8
    .line 9
    iget-object v1, p0, Ls3/d;->i:Lw3/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lw3/c;->lerp(Lw3/c;Lw3/c;F)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
