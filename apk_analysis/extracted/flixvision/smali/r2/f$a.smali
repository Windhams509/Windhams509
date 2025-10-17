.class public final Lr2/f$a;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lo0/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lo0/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Lo0/d$a;

    check-cast p3, [Lo0/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lr2/f$a;->evaluate(F[Lo0/d$a;[Lo0/d$a;)[Lo0/d$a;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[Lo0/d$a;[Lo0/d$a;)[Lo0/d$a;
    .locals 4

    .line 2
    invoke-static {p2, p3}, Lo0/d;->canMorph([Lo0/d$a;[Lo0/d$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lr2/f$a;->a:[Lo0/d$a;

    invoke-static {v0, p2}, Lo0/d;->canMorph([Lo0/d$a;[Lo0/d$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Lo0/d;->deepCopyNodes([Lo0/d$a;)[Lo0/d$a;

    move-result-object v0

    iput-object v0, p0, Lr2/f$a;->a:[Lo0/d$a;

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lr2/f$a;->a:[Lo0/d$a;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lo0/d$a;->interpolatePathDataNode(Lo0/d$a;Lo0/d$a;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lr2/f$a;->a:[Lo0/d$a;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
