.class public abstract Lcom/google/common/collect/ImmutableCollection$a;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Lc8/i;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lc8/h;->a(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 45
    .line 46
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 53
    .line 54
    return-object p0
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
