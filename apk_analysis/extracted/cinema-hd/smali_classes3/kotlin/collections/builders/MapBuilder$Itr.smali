.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,697:1\n1#2:698\n*E\n"
.end annotation


# instance fields
.field private final b:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    return v0
.end method

.method public final c()Lkotlin/collections/builders/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->j()V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:Lkotlin/collections/builders/MapBuilder;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;I)V

    .line 4
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
