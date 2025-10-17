.class public final Lg1/a$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lg1/b$a;


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
        "Lg1/b$a<",
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
.method public bridge synthetic obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Ly0/d;

    invoke-virtual {p0, p1, p2}, Lg1/a$a;->obtainBounds(Ly0/d;Landroid/graphics/Rect;)V

    return-void
.end method

.method public obtainBounds(Ly0/d;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ly0/d;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
