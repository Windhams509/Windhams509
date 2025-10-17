.class public final Lcom/google/android/youtube/player/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/i$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;Lcom/google/android/youtube/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/c;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/youtube/player/c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/c;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->o:La8/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:La8/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/youtube/player/c;->a:Landroid/app/Activity;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/youtube/player/internal/a;->a()Lcom/google/android/youtube/player/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->o:La8/b;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/youtube/player/internal/a;->a(Landroid/app/Activity;La8/b;Z)Lcom/google/android/youtube/player/internal/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/youtube/player/internal/w$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v4, La8/e;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->o:La8/b;

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, La8/e;-><init>(La8/b;Lcom/google/android/youtube/player/internal/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 31
    .line 32
    invoke-virtual {v4}, La8/e;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->q:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->n:Lcom/google/android/youtube/player/YouTubePlayerView$b;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/google/android/youtube/player/YouTubePlayerView$b;->a(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->u:Lcom/google/android/youtube/player/b$a;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->t:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, La8/e;->a(Landroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->t:Landroid/os/Bundle;

    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->u:Lcom/google/android/youtube/player/b$a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->s:Lcom/google/android/youtube/player/b$b;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 70
    .line 71
    invoke-interface {v1, v2, v4, v6}, Lcom/google/android/youtube/player/b$a;->onInitializationSuccess(Lcom/google/android/youtube/player/b$b;Lcom/google/android/youtube/player/b;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->u:Lcom/google/android/youtube/player/b$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v4, "Error creating YouTubePlayerView"

    .line 79
    .line 80
    invoke-static {v4, v1}, La8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->m:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 86
    .line 87
    invoke-virtual {v2}, La8/d;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->u:Lcom/google/android/youtube/player/b$a;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v4, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->s:Lcom/google/android/youtube/player/b$b;

    .line 95
    .line 96
    invoke-interface {v2, v4, v1}, Lcom/google/android/youtube/player/b$a;->onInitializationFailure(Lcom/google/android/youtube/player/b$b;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->u:Lcom/google/android/youtube/player/b$a;

    .line 100
    .line 101
    :cond_1
    :goto_0
    iput-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->o:La8/b;

    .line 102
    .line 103
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/c;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, La8/e;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:La8/d;

    .line 15
    .line 16
    invoke-virtual {v1}, La8/d;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:La8/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:La8/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->q:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->q:Landroid/view/View;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->o:La8/b;

    .line 43
    .line 44
    return-void
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
.end method
