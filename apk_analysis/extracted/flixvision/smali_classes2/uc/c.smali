.class public Luc/c;
.super Landroid/view/TextureView;
.source "ResizingTextureView.java"

# interfaces
.implements Luc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/c$b;,
        Luc/c$a;,
        Luc/c$c;
    }
.end annotation


# static fields
.field public static final u:[I

.field public static final v:[I


# instance fields
.field public final b:Landroid/graphics/Point;

.field public final m:Landroid/graphics/Point;

.field public final n:Lwc/a;

.field public final o:Luc/c$a;

.field public final p:Luc/c$b;

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Luc/c;->u:[I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Luc/c;->v:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luc/c;->b:Landroid/graphics/Point;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luc/c;->m:Landroid/graphics/Point;

    .line 18
    .line 19
    new-instance p1, Lwc/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lwc/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luc/c;->n:Lwc/a;

    .line 25
    .line 26
    new-instance p1, Luc/c$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Luc/c$a;-><init>(Luc/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luc/c;->o:Luc/c$a;

    .line 32
    .line 33
    new-instance p1, Luc/c$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Luc/c$b;-><init>(Luc/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Luc/c;->p:Luc/c$b;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Luc/c;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    iput p2, p0, Luc/c;->r:I

    .line 49
    .line 50
    iput p2, p0, Luc/c;->s:I

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public clearSurface()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 26
    .line 27
    sget-object v3, Luc/c;->u:[I

    .line 28
    .line 29
    new-array v6, v8, [I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, v7

    .line 34
    move-object v4, v9

    .line 35
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v2, v9, v1

    .line 40
    .line 41
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    sget-object v4, Luc/c;->v:[I

    .line 44
    .line 45
    invoke-interface {v0, v7, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v3, v9, v1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v8, [I

    .line 56
    .line 57
    const/16 v6, 0x3038

    .line 58
    .line 59
    aput v6, v5, v1

    .line 60
    .line 61
    invoke-interface {v0, v7, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v7, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    .line 76
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    invoke-interface {v0, v7, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "ResizingTextureView"

    .line 90
    .line 91
    const-string v2, "Error clearing surface"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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
.end method

.method public getScaleType()Lflix/com/vision/exomedia/core/video/scale/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/c;->n:Lwc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/a;->getCurrentScaleType()Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public notifyOnSizeChangeListener(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/c;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    invoke-virtual {p0}, Luc/c;->updateMatrixOnLayout()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc/c;->updateMatrixOnLayout()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luc/c;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Luc/c;->notifyOnSizeChangeListener(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Luc/c;->m:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    if-lez v3, :cond_a

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    mul-int v2, v1, p2

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    mul-int v3, p1, v0

    .line 73
    .line 74
    if-ge v2, v3, :cond_2

    .line 75
    .line 76
    mul-int v1, v1, p2

    .line 77
    .line 78
    div-int p1, v1, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    mul-int v2, v1, p2

    .line 82
    .line 83
    mul-int v3, p1, v0

    .line 84
    .line 85
    if-le v2, v3, :cond_9

    .line 86
    .line 87
    mul-int v0, v0, p1

    .line 88
    .line 89
    div-int p2, v0, v1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/high16 v4, -0x80000000

    .line 93
    .line 94
    if-ne v1, v3, :cond_5

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    mul-int v1, v1, p1

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    div-int/2addr v1, v0

    .line 103
    if-ne v2, v4, :cond_4

    .line 104
    .line 105
    if-le v1, p2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move p2, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-ne v2, v3, :cond_7

    .line 111
    .line 112
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    mul-int v2, v2, p2

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    div-int/2addr v2, v0

    .line 119
    if-ne v1, v4, :cond_6

    .line 120
    .line 121
    if-le v2, p1, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move p1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    if-ne v2, v4, :cond_8

    .line 131
    .line 132
    if-le v0, p2, :cond_8

    .line 133
    .line 134
    mul-int v2, p2, v3

    .line 135
    .line 136
    div-int/2addr v2, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move p2, v0

    .line 139
    move v2, v3

    .line 140
    :goto_0
    if-ne v1, v4, :cond_6

    .line 141
    .line 142
    if-le v2, p1, :cond_6

    .line 143
    .line 144
    mul-int v0, v0, p1

    .line 145
    .line 146
    div-int p2, v0, v3

    .line 147
    .line 148
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Luc/c;->notifyOnSizeChangeListener(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v2}, Luc/c;->notifyOnSizeChangeListener(II)V

    .line 159
    .line 160
    .line 161
    return-void
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public setMeasureBasedOnAspectRatioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luc/c;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setOnSizeChangeListener(Luc/c$c;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/c;->n:Lwc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lwc/a;->scale(Landroid/view/View;Lflix/com/vision/exomedia/core/video/scale/ScaleType;)Z

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

.method public setVideoRotation(II)V
    .locals 0

    .line 2
    iput p1, p0, Luc/c;->r:I

    .line 3
    iput p2, p0, Luc/c;->s:I

    add-int/2addr p1, p2

    .line 4
    rem-int/lit16 p1, p1, 0x168

    iget-object p2, p0, Luc/c;->n:Lwc/a;

    invoke-virtual {p2, p0, p1}, Lwc/a;->rotate(Landroid/view/View;I)V

    return-void
.end method

.method public setVideoRotation(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    move v0, p1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Luc/c;->r:I

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Luc/c;->s:I

    :goto_1
    invoke-virtual {p0, v0, p1}, Luc/c;->setVideoRotation(II)V

    return-void
.end method

.method public updateMatrixOnLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/c;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luc/c;->o:Luc/c$a;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Luc/c;->p:Luc/c$b;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public updateVideoSize(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luc/c;->n:Lwc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwc/a;->setIntrinsicVideoSize(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luc/c;->updateMatrixOnLayout()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luc/c;->m:Landroid/graphics/Point;

    .line 10
    .line 11
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v0
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
