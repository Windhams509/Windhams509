.class public final Lzc/b$c;
.super Ljava/lang/Object;
.source "VideoControlsLeanback.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lzc/b;


# direct methods
.method public constructor <init>(Lzc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/b$c;->b:Lzc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public getHorizontalDelta(Landroid/view/View;)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iget-object v4, p0, Lzc/b$c;->b:Lzc/b;

    .line 11
    .line 12
    iget-object v5, v4, Lzc/b;->L:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v4, Lzc/b;->L:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v4, p1

    .line 28
    div-int/2addr v4, v0

    .line 29
    sub-int/2addr v3, v4

    .line 30
    aget p1, v1, v2

    .line 31
    .line 32
    sub-int/2addr v3, p1

    .line 33
    return v3
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lzc/b$c;->getHorizontalDelta(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lzc/b$c;->b:Lzc/b;

    .line 9
    .line 10
    iget-object v0, p2, Lzc/b;->L:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lzc/b$f;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lzc/b$f;-><init>(Lzc/b;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
