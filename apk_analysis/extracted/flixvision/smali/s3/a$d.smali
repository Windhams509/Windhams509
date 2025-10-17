.class public final Ls3/a$d;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Ls3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb4/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lb4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lb4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb4/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls3/a$d;->c:Lb4/a;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Ls3/a$d;->d:F

    .line 10
    .line 11
    iput-object p1, p0, Ls3/a$d;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ls3/a$d;->a(F)Lb4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls3/a$d;->b:Lb4/a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(F)Lb4/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/a$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb4/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb4/a;->getStartProgress()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpl-float v3, p1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    :goto_0
    if-lt v1, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lb4/a;

    .line 37
    .line 38
    iget-object v4, p0, Ls3/a$d;->b:Lb4/a;

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, p1}, Lb4/a;->containsProgress(F)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lb4/a;

    .line 59
    .line 60
    return-object p1
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

.method public getCurrentKeyframe()Lb4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/a$d;->b:Lb4/a;

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

.method public getEndProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/a$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb4/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb4/a;->getEndProgress()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getStartDelayProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/a$d;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb4/a;->getStartProgress()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isCachedValueEnabled(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/a$d;->c:Lb4/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/a$d;->b:Lb4/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ls3/a$d;->d:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p0, Ls3/a$d;->c:Lb4/a;

    .line 16
    .line 17
    iput p1, p0, Ls3/a$d;->d:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public isValueChanged(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/a$d;->b:Lb4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/a;->containsProgress(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ls3/a$d;->b:Lb4/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb4/a;->isStatic()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ls3/a$d;->a(F)Lb4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls3/a$d;->b:Lb4/a;

    .line 23
    .line 24
    return v1
    .line 25
.end method
