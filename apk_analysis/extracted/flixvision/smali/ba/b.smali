.class public final Lba/b;
.super Lla/b;
.source "SwipeDismissRecyclerViewTouchListener.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lba/a;


# direct methods
.method public constructor <init>(Lba/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/b;->c:Lba/a;

    .line 2
    .line 3
    iput-object p3, p0, Lba/b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, Lba/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lla/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public onAnimationEnd(Lla/a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lla/b;->onAnimationEnd(Lla/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lba/b;->c:Lba/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lba/b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v2, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v4, v3, v4

    .line 27
    .line 28
    invoke-static {v3}, Lla/k;->ofInt([I)Lla/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, p1, Lba/a;->o:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lla/k;->setDuration(J)Lla/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lba/c;

    .line 39
    .line 40
    invoke-direct {v4, p1, v2}, Lba/c;-><init>(Lba/a;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lla/a;->addListener(Lla/a$a;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lba/d;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lba/d;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lla/k;->addUpdateListener(Lla/k$g;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lba/a;->s:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Lba/a$c;

    .line 57
    .line 58
    iget v4, p0, Lba/b;->b:I

    .line 59
    .line 60
    invoke-direct {v2, p1, v4, v0}, Lba/a$c;-><init>(Lba/a;ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lla/k;->start()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
