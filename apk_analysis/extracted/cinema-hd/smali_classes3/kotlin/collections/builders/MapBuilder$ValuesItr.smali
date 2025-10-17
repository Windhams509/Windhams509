.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


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

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$Itr;->e(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->f(I)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->b()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
