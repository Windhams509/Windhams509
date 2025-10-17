.class public final Lla/g$b;
.super Lla/g;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lla/g;-><init>()V

    .line 5
    iput p1, p0, Lla/g;->b:F

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/g;-><init>()V

    .line 2
    iput p1, p0, Lla/g;->b:F

    .line 3
    iput p2, p0, Lla/g$b;->n:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lla/g$b;->clone()Lla/g$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lla/g$b;
    .locals 3

    .line 3
    new-instance v0, Lla/g$b;

    invoke-virtual {p0}, Lla/g;->getFraction()F

    move-result v1

    iget v2, p0, Lla/g$b;->n:I

    invoke-direct {v0, v1, v2}, Lla/g$b;-><init>(FI)V

    .line 4
    invoke-virtual {p0}, Lla/g;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla/g;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lla/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lla/g$b;->clone()Lla/g$b;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lla/g$b;->n:I

    .line 2
    .line 3
    return v0
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

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lla/g$b;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
