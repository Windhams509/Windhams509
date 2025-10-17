.class public final Landroidx/leanback/widget/v$d;
.super Landroidx/leanback/widget/m0$b;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final n:Landroidx/leanback/widget/HorizontalGridView;

.field public o:Landroidx/leanback/widget/v$c;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/m0$b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/leanback/widget/n;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/leanback/widget/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/v$d;->p:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/leanback/widget/v$d;->q:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/leanback/widget/v$d;->r:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/leanback/widget/v$d;->s:I

    .line 34
    .line 35
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final getBridgeAdapter()Landroidx/leanback/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$d;->o:Landroidx/leanback/widget/v$c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getGridView()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
