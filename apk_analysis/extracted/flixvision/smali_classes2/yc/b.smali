.class public final Lyc/b;
.super Landroid/view/animation/AnimationSet;
.source "TopViewHideShowAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lyc/b;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyc/b;->b:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    invoke-direct {v4, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    neg-int v0, p1

    .line 47
    :goto_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance p2, Lp1/c;

    .line 57
    .line 58
    invoke-direct {p2}, Lp1/c;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    new-instance p2, Lp1/a;

    .line 63
    .line 64
    invoke-direct {p2}, Lp1/a;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lyc/b$a;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lyc/b$a;-><init>(Lyc/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
