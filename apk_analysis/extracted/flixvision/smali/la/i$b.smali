.class public final Lla/i$b;
.super Lla/i;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public t:Lla/f;

.field public u:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla/i;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lla/i$b;->setIntValues([I)V

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
    iget-object v0, p0, Lla/i$b;->t:Lla/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla/f;->getIntValue(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lla/i$b;->u:I

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
    iget v0, p0, Lla/i$b;->u:I

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lla/i$b;->clone()Lla/i$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lla/i$b;
    .locals 2

    .line 3
    invoke-super {p0}, Lla/i;->clone()Lla/i;

    move-result-object v0

    check-cast v0, Lla/i$b;

    .line 4
    iget-object v1, v0, Lla/i;->n:Lla/h;

    check-cast v1, Lla/f;

    iput-object v1, v0, Lla/i$b;->t:Lla/f;

    return-object v0
.end method

.method public bridge synthetic clone()Lla/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lla/i$b;->clone()Lla/i$b;

    move-result-object v0

    return-object v0
.end method

.method public varargs setIntValues([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lla/i;->setIntValues([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lla/i;->n:Lla/h;

    .line 5
    .line 6
    check-cast p1, Lla/f;

    .line 7
    .line 8
    iput-object p1, p0, Lla/i$b;->t:Lla/f;

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
