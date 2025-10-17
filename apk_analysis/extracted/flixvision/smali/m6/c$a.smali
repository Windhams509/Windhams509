.class public final Lm6/c$a;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:[I

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLContext;

.field public o:Landroid/opengl/EGLSurface;

.field public p:Landroid/os/Handler;

.field public q:Landroid/graphics/SurfaceTexture;

.field public r:Ljava/lang/Error;

.field public s:Ljava/lang/RuntimeException;

.field public t:Lm6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dummySurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lm6/c$a;->b:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 15
    .line 16
    invoke-static {v1, v3}, Ll6/a;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iget-object v3, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "eglInitialize failed"

    .line 29
    .line 30
    invoke-static {v1, v3}, Ll6/a;->checkState(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    new-array v4, v1, [I

    .line 36
    .line 37
    fill-array-data v4, :array_0

    .line 38
    .line 39
    .line 40
    new-array v1, v2, [Landroid/opengl/EGLConfig;

    .line 41
    .line 42
    new-array v11, v2, [I

    .line 43
    .line 44
    iget-object v3, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v6, v1

    .line 51
    move-object v9, v11

    .line 52
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    aget v3, v11, v0

    .line 59
    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    aget-object v3, v1, v0

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    const-string v4, "eglChooseConfig failed"

    .line 70
    .line 71
    invoke-static {v3, v4}, Ll6/a;->checkState(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v1, v1, v0

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-array v4, v3, [I

    .line 80
    .line 81
    fill-array-data v4, :array_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v4, 0x3

    .line 86
    new-array v4, v4, [I

    .line 87
    .line 88
    fill-array-data v4, :array_2

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v5, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 94
    .line 95
    invoke-static {v5, v1, v6, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, p0, Lm6/c$a;->n:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v4, 0x0

    .line 106
    :goto_3
    const-string v5, "eglCreateContext failed"

    .line 107
    .line 108
    invoke-static {v4, v5}, Ll6/a;->checkState(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x7

    .line 114
    new-array p1, p1, [I

    .line 115
    .line 116
    fill-array-data p1, :array_3

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    new-array p1, v3, [I

    .line 121
    .line 122
    fill-array-data p1, :array_4

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object v3, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lm6/c$a;->o:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    :goto_5
    const-string v1, "eglCreatePbufferSurface failed"

    .line 139
    .line 140
    invoke-static {p1, v1}, Ll6/a;->checkState(ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    iget-object v1, p0, Lm6/c$a;->o:Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    iget-object v3, p0, Lm6/c$a;->n:Landroid/opengl/EGLContext;

    .line 148
    .line 149
    invoke-static {p1, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const-string v1, "eglMakeCurrent failed"

    .line 154
    .line 155
    invoke-static {p1, v1}, Ll6/a;->checkState(ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lm6/c$a;->b:[I

    .line 159
    .line 160
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    aget p1, p1, v0

    .line 166
    .line 167
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lm6/c$a;->q:Landroid/graphics/SurfaceTexture;

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lm6/c;

    .line 176
    .line 177
    iget-object v0, p0, Lm6/c$a;->q:Landroid/graphics/SurfaceTexture;

    .line 178
    .line 179
    invoke-direct {p1, p0, v0}, Lm6/c;-><init>(Lm6/c$a;Landroid/graphics/SurfaceTexture;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lm6/c$a;->t:Lm6/c;

    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

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
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm6/c$a;->q:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm6/c$a;->b:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lm6/c$a;->o:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lm6/c$a;->n:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lm6/c$a;->o:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    iput-object v0, p0, Lm6/c$a;->n:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    iput-object v0, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iput-object v0, p0, Lm6/c$a;->t:Lm6/c;

    .line 41
    .line 42
    iput-object v0, p0, Lm6/c$a;->q:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, Lm6/c$a;->o:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lm6/c$a;->n:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v0, p0, Lm6/c$a;->o:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    iput-object v0, p0, Lm6/c$a;->n:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    iput-object v0, p0, Lm6/c$a;->m:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    iput-object v0, p0, Lm6/c$a;->t:Lm6/c;

    .line 71
    .line 72
    iput-object v0, p0, Lm6/c$a;->q:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    throw v1
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lm6/c$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    const-string v0, "DummySurface"

    .line 22
    .line 23
    const-string v2, "Failed to release dummy surface"

    .line 24
    .line 25
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return v1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lm6/c$a;->q:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_2
    invoke-virtual {p0, p1}, Lm6/c$a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    throw p1

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_4
    const-string v0, "DummySurface"

    .line 64
    .line 65
    const-string v2, "Failed to initialize dummy surface"

    .line 66
    .line 67
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lm6/c$a;->r:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_3

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :try_start_6
    const-string v0, "DummySurface"

    .line 83
    .line 84
    const-string v2, "Failed to initialize dummy surface"

    .line 85
    .line 86
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lm6/c$a;->s:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    :goto_3
    return v1

    .line 97
    :catchall_5
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 99
    throw p1

    .line 100
    :goto_4
    monitor-enter p0

    .line 101
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 102
    .line 103
    .line 104
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 105
    throw p1

    .line 106
    :catchall_6
    move-exception p1

    .line 107
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 108
    throw p1
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

.method public init(Z)Lm6/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm6/c$a;->p:Landroid/os/Handler;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lm6/c$a;->p:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lm6/c$a;->t:Lm6/c;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lm6/c$a;->s:Ljava/lang/RuntimeException;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lm6/c$a;->r:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lm6/c$a;->s:Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lm6/c$a;->r:Ljava/lang/Error;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lm6/c$a;->t:Lm6/c;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    throw p1

    .line 72
    :cond_4
    throw p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
    .line 76
    .line 77
    .line 78
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm6/c$a;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/c$a;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
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
