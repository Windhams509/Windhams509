.class public final Landroidx/drawerlayout/widget/DrawerLayout$i$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout$i;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$i$a;->b:Landroidx/drawerlayout/widget/DrawerLayout$i;

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
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$i$a;->b:Landroidx/drawerlayout/widget/DrawerLayout$i;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$i;->b:Lg1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg1/c;->getEdgeSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v1, Landroidx/drawerlayout/widget/DrawerLayout$i;->a:I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v8, 0x5

    .line 22
    iget-object v9, v1, Landroidx/drawerlayout/widget/DrawerLayout$i;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v9, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    neg-int v11, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v11, 0x0

    .line 39
    :goto_1
    add-int/2addr v11, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int/2addr v11, v2

    .line 50
    :goto_2
    if-eqz v10, :cond_8

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v2, v11, :cond_4

    .line 59
    .line 60
    :cond_3
    if-nez v7, :cond_8

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v11, :cond_8

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$i;->b:Lg1/c;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v1, v10, v11, v7}, Lg1/c;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Z

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    :cond_5
    invoke-virtual {v9, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-boolean v1, v9, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    const/4 v14, 0x3

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-wide v10, v12

    .line 121
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_3
    if-ge v4, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v9, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 145
    .line 146
    :cond_8
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
