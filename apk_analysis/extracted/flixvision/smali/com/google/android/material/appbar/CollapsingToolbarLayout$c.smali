.class public final Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Lx0/y0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx0/y0;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lq6/f;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v7, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v4, p2

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->b:F

    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v6, v4}, Lq6/f;->setTopAndBottomOffset(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    neg-int v5, p2

    .line 61
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lq6/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v7}, Lq6/f;->getLayoutTop()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v9, v7

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v9, v4

    .line 85
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    sub-int/2addr v9, v4

    .line 88
    invoke-static {v5, v1, v9}, Lr0/a;->clamp(III)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v6, v4}, Lq6/f;->setTopAndBottomOffset(I)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Lx0/j0;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1}, Lx0/j0;->getMinimumHeight(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int v2, v1, v2

    .line 119
    .line 120
    sub-int/2addr v2, v0

    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    int-to-float v0, v1

    .line 127
    int-to-float v1, v2

    .line 128
    div-float/2addr v0, v1

    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/internal/a;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a;->setFadeModeStartFraction(F)V

    .line 138
    .line 139
    .line 140
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 141
    .line 142
    add-int/2addr p1, v2

    .line 143
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/a;->setCurrentOffsetY(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v1

    .line 152
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/a;->setExpansionFraction(F)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
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
