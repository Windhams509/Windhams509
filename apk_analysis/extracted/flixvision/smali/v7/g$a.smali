.class public final Lv7/g$a;
.super Lq7/g$b;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lq7/l;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lq7/g$b;-><init>(Lq7/l;Lf7/a;)V

    .line 2
    iput-object p2, p0, Lv7/g$a;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lv7/g$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lq7/g$b;-><init>(Lq7/g$b;)V

    .line 4
    iget-object p1, p1, Lv7/g$a;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lv7/g$a;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lv7/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv7/g$b;-><init>(Lv7/g$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq7/g;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
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
