.class public abstract Lkotlin/collections/AbstractMutableCollection;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableCollection;->d()I

    move-result v0

    return v0
.end method
