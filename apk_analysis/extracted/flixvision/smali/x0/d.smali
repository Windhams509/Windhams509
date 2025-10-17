.class public final Lx0/d;
.super Ljava/lang/Object;
.source "DifferentialMotionFlingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/d$b;,
        Lx0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx0/e;

.field public final c:Lx0/d$b;

.field public final d:Lx0/d$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/e;)V
    .locals 3

    .line 1
    new-instance v0, Lpd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpd/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpd/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lpd/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lx0/d;->g:I

    .line 18
    .line 19
    iput v2, p0, Lx0/d;->h:I

    .line 20
    .line 21
    iput v2, p0, Lx0/d;->i:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lx0/d;->j:[I

    .line 30
    .line 31
    iput-object p1, p0, Lx0/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lx0/d;->b:Lx0/e;

    .line 34
    .line 35
    iput-object v0, p0, Lx0/d;->c:Lx0/d$b;

    .line 36
    .line 37
    iput-object v1, p0, Lx0/d;->d:Lx0/d$a;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x7fffffff
        0x0
    .end array-data
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public onMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lx0/d;->h:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lx0/d;->j:[I

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lx0/d;->i:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lx0/d;->g:I

    .line 22
    .line 23
    if-eq v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Lx0/d;->c:Lx0/d$b;

    .line 29
    .line 30
    check-cast v2, Lpd/a;

    .line 31
    .line 32
    iget-object v6, p0, Lx0/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v6, v5, p1, p2}, Lpd/a;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lx0/d;->h:I

    .line 38
    .line 39
    iput v1, p0, Lx0/d;->i:I

    .line 40
    .line 41
    iput p2, p0, Lx0/d;->g:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_1
    aget v1, v5, v4

    .line 45
    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lx0/d;->e:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lx0/d;->e:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lx0/d;->e:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lx0/d;->e:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lx0/d;->e:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    iget-object v2, p0, Lx0/d;->d:Lx0/d$a;

    .line 75
    .line 76
    check-cast v2, Lpd/a;

    .line 77
    .line 78
    invoke-virtual {v2, v1, p1, p2}, Lpd/a;->d(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lx0/d;->b:Lx0/e;

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Landroidx/core/widget/NestedScrollView$c;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView$c;->getScaledScrollFactor()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float v1, v1, p1

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget v0, p0, Lx0/d;->f:F

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpl-float v0, p1, v0

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    cmpl-float p1, p1, v2

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    :cond_5
    move-object p1, p2

    .line 115
    check-cast p1, Landroidx/core/widget/NestedScrollView$c;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView$c;->stopDifferentialMotionFling()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    aget v0, v5, v4

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float p1, p1, v0

    .line 128
    .line 129
    if-gez p1, :cond_7

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    aget p1, v5, v3

    .line 133
    .line 134
    neg-int v0, p1

    .line 135
    int-to-float v0, v0

    .line 136
    int-to-float p1, p1

    .line 137
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    check-cast p2, Landroidx/core/widget/NestedScrollView$c;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView$c;->startDifferentialMotionFling(F)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move v2, p1

    .line 154
    :cond_8
    iput v2, p0, Lx0/d;->f:F

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
