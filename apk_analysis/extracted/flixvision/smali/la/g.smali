.class public abstract Lla/g;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/g$a;,
        Lla/g$b;
    }
.end annotation


# instance fields
.field public b:F

.field public m:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lla/g;->m:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
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

.method public static ofFloat(F)Lla/g;
    .locals 1

    .line 2
    new-instance v0, Lla/g$a;

    invoke-direct {v0, p0}, Lla/g$a;-><init>(F)V

    return-object v0
.end method

.method public static ofFloat(FF)Lla/g;
    .locals 1

    .line 1
    new-instance v0, Lla/g$a;

    invoke-direct {v0, p0, p1}, Lla/g$a;-><init>(FF)V

    return-object v0
.end method

.method public static ofInt(F)Lla/g;
    .locals 1

    .line 2
    new-instance v0, Lla/g$b;

    invoke-direct {v0, p0}, Lla/g$b;-><init>(F)V

    return-object v0
.end method

.method public static ofInt(FI)Lla/g;
    .locals 1

    .line 1
    new-instance v0, Lla/g$b;

    invoke-direct {v0, p0, p1}, Lla/g$b;-><init>(FI)V

    return-object v0
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
    invoke-virtual {p0}, Lla/g;->clone()Lla/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lla/g;
.end method

.method public getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lla/g;->b:F

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

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/g;->m:Landroid/view/animation/Interpolator;

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

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/g;->m:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
