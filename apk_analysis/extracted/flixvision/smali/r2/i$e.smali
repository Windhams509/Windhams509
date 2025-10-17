.class public abstract Lr2/i$e;
.super Lr2/i$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:[Lo0/d$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/i$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2/i$e;->a:[Lo0/d$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr2/i$e;->c:I

    return-void
.end method

.method public constructor <init>(Lr2/i$e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lr2/i$d;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr2/i$e;->a:[Lo0/d$a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lr2/i$e;->c:I

    .line 7
    iget-object v0, p1, Lr2/i$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lr2/i$e;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lr2/i$e;->d:I

    iput v0, p0, Lr2/i$e;->d:I

    .line 9
    iget-object p1, p1, Lr2/i$e;->a:[Lo0/d$a;

    invoke-static {p1}, Lo0/d;->deepCopyNodes([Lo0/d$a;)[Lo0/d$a;

    move-result-object p1

    iput-object p1, p0, Lr2/i$e;->a:[Lo0/d$a;

    return-void
.end method


# virtual methods
.method public getPathData()[Lo0/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i$e;->a:[Lo0/d$a;

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

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i$e;->b:Ljava/lang/String;

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

.method public isClipPath()Z
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

.method public setPathData([Lo0/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i$e;->a:[Lo0/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0/d;->canMorph([Lo0/d$a;[Lo0/d$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo0/d;->deepCopyNodes([Lo0/d$a;)[Lo0/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr2/i$e;->a:[Lo0/d$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lr2/i$e;->a:[Lo0/d$a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lo0/d;->updateNodes([Lo0/d$a;[Lo0/d$a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public toPath(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/i$e;->a:[Lo0/d$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo0/d$a;->nodesToPath([Lo0/d$a;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
