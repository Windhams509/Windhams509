.class public final Lg1/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lg1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg1/b$b<",
        "Lb0/l<",
        "Ly0/d;",
        ">;",
        "Ly0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    invoke-virtual {p0, p1, p2}, Lg1/a$b;->get(Lb0/l;I)Ly0/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lb0/l;I)Ly0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l<",
            "Ly0/d;",
            ">;I)",
            "Ly0/d;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lb0/l;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/d;

    return-object p1
.end method

.method public size(Lb0/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l<",
            "Ly0/d;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lb0/l;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    invoke-virtual {p0, p1}, Lg1/a$b;->size(Lb0/l;)I

    move-result p1

    return p1
.end method
