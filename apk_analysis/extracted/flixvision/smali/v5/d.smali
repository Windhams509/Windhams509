.class public final Lv5/d;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lg5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/d$a;,
        Lv5/d$b;
    }
.end annotation


# instance fields
.field public final b:Lg5/e;

.field public final m:Lc5/i;

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv5/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lv5/d$b;

.field public q:Lg5/l;

.field public r:[Lc5/i;


# direct methods
.method public constructor <init>(Lg5/e;Lc5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/d;->b:Lg5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/d;->m:Lc5/i;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv5/d;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
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
.method public endTracks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/d;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lc5/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lv5/d$a;

    .line 21
    .line 22
    iget-object v3, v3, Lv5/d$a;->d:Lc5/i;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lv5/d;->r:[Lc5/i;

    .line 30
    .line 31
    return-void
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

.method public getSampleFormats()[Lc5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d;->r:[Lc5/i;

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

.method public getSeekMap()Lg5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d;->q:Lg5/l;

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

.method public init(Lv5/d$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lv5/d;->p:Lv5/d$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lv5/d;->o:Z

    .line 4
    .line 5
    iget-object v1, p0, Lv5/d;->b:Lg5/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lg5/e;->init(Lg5/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lv5/d;->o:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v2, v3}, Lg5/e;->seek(JJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lv5/d;->n:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lv5/d$a;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lv5/d$a;->bind(Lv5/d$b;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
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

.method public seekMap(Lg5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/d;->q:Lg5/l;

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

.method public track(II)Lg5/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/d;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv5/d$a;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lv5/d;->r:[Lc5/i;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ll6/a;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lv5/d$a;

    .line 22
    .line 23
    iget-object v2, p0, Lv5/d;->m:Lc5/i;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v2}, Lv5/d$a;-><init>(IILc5/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lv5/d;->p:Lv5/d$b;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lv5/d$a;->bind(Lv5/d$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
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
