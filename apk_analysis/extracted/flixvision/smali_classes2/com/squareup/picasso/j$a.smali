.class public final Lcom/squareup/picasso/j$a;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/squareup/picasso/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/picasso/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/squareup/picasso/c;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/j$a;->b:Lcom/squareup/picasso/c;

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
.end method


# virtual methods
.method public compareTo(Lcom/squareup/picasso/j$a;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/j$a;->b:Lcom/squareup/picasso/c;

    iget-object v1, v0, Lcom/squareup/picasso/c;->D:Lcom/squareup/picasso/Picasso$Priority;

    .line 3
    iget-object p1, p1, Lcom/squareup/picasso/j$a;->b:Lcom/squareup/picasso/c;

    .line 4
    iget-object v2, p1, Lcom/squareup/picasso/c;->D:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v1, v2, :cond_0

    .line 5
    iget v0, v0, Lcom/squareup/picasso/c;->b:I

    iget p1, p1, Lcom/squareup/picasso/c;->b:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/picasso/j$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/j$a;->compareTo(Lcom/squareup/picasso/j$a;)I

    move-result p1

    return p1
.end method
