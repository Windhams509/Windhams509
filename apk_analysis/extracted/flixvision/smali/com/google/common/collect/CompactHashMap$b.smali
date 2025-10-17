.class public abstract Lcom/google/common/collect/CompactHashMap$b;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public m:I

.field public n:I

.field public final synthetic o:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$b;->o:Lcom/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->p:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$b;->m:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->n:I

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->m:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->o:Lcom/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->p:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$b;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->m:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/CompactHashMap$b;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap$b;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$b;->m:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->q:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :goto_0
    iput v2, p0, Lcom/google/common/collect/CompactHashMap$b;->m:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->o:Lcom/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->p:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->n:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lb8/e;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->n:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->c(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->m:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->m:I

    .line 41
    .line 42
    iput v1, p0, Lcom/google/common/collect/CompactHashMap$b;->n:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
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
.end method
