.class public final Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;
.super Ljava/lang/Object;
.source "MDRootLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eq v7, v5, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    instance-of v4, v2, Landroid/webkit/WebView;

    .line 32
    .line 33
    iget-boolean v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->c:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->b:Z

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    check-cast v2, Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_2
    iput-boolean v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:Z

    .line 71
    .line 72
    :cond_3
    if-eqz v7, :cond_9

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v1

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v4, v1

    .line 90
    int-to-float v1, v4

    .line 91
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    mul-float v2, v2, v4

    .line 101
    .line 102
    cmpg-float v1, v1, v2

    .line 103
    .line 104
    if-gez v1, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_4
    iput-boolean v3, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Z

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_7

    .line 120
    .line 121
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v4, v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v5, v4

    .line 140
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-le v5, v4, :cond_6

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v4, 0x0

    .line 153
    :goto_3
    iput-boolean v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:Z

    .line 154
    .line 155
    :cond_7
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_9

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v1

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr v4, v1

    .line 179
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ge v4, v1, :cond_8

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :cond_8
    iput-boolean v3, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Z

    .line 196
    .line 197
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    return-void
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
