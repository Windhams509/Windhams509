.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lkotlin/ranges/IntRange;

.field private f:I

.field final synthetic g:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/text/DelimitedRangesSequence;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    .line 3
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->e(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->c(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    .line 4
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:Lkotlin/ranges/IntRange;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->d(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->d(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->c(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->c(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->K(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:Lkotlin/ranges/IntRange;

    .line 6
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->c(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->c(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->K(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:Lkotlin/ranges/IntRange;

    .line 9
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:Lkotlin/ranges/IntRange;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    .line 14
    :goto_0
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:Lkotlin/ranges/IntRange;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:Lkotlin/ranges/IntRange;

    .line 6
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
