.class public final Lla/i$a;
.super Lla/i;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public t:Lla/d;

.field public u:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla/i;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lla/i$a;->setFloatValues([F)V

    .line 5
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
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/i$a;->t:Lla/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla/d;->getFloatValue(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lla/i$a;->u:F

    .line 8
    .line 9
    return-void
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

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lla/i$a;->u:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lla/i$a;->clone()Lla/i$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lla/i$a;
    .locals 2

    .line 3
    invoke-super {p0}, Lla/i;->clone()Lla/i;

    move-result-object v0

    check-cast v0, Lla/i$a;

    .line 4
    iget-object v1, v0, Lla/i;->n:Lla/h;

    check-cast v1, Lla/d;

    iput-object v1, v0, Lla/i$a;->t:Lla/d;

    return-object v0
.end method

.method public bridge synthetic clone()Lla/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lla/i$a;->clone()Lla/i$a;

    move-result-object v0

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lla/i;->setFloatValues([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lla/i;->n:Lla/h;

    .line 5
    .line 6
    check-cast p1, Lla/d;

    .line 7
    .line 8
    iput-object p1, p0, Lla/i$a;->t:Lla/d;

    .line 9
    .line 10
    return-void
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
