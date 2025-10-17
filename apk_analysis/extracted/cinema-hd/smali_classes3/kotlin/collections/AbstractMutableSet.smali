.class public abstract Lkotlin/collections/AbstractMutableSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->d()I

    move-result v0

    return v0
.end method
