.class public Landroidx/leanback/widget/j0;
.super Ljava/lang/Object;
.source "Row.java"


# instance fields
.field public a:I

.field public b:Landroidx/leanback/widget/m;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/leanback/widget/j0;->a:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/leanback/widget/j0;->c:J

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/j0;->a:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/leanback/widget/j0;->c:J

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j0;->setHeaderItem(Landroidx/leanback/widget/m;)V

    return-void
.end method


# virtual methods
.method public final getHeaderItem()Landroidx/leanback/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j0;->b:Landroidx/leanback/widget/m;

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

.method public final getId()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/j0;->getHeaderItem()Landroidx/leanback/widget/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-wide v0, p0, Landroidx/leanback/widget/j0;->c:J

    .line 22
    .line 23
    return-wide v0
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

.method public final setHeaderItem(Landroidx/leanback/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/j0;->b:Landroidx/leanback/widget/m;

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

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/j0;->c:J

    .line 2
    .line 3
    iget p1, p0, Landroidx/leanback/widget/j0;->a:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, -0x2

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    or-int/2addr p1, p2

    .line 9
    iput p1, p0, Landroidx/leanback/widget/j0;->a:I

    .line 10
    .line 11
    return-void
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
