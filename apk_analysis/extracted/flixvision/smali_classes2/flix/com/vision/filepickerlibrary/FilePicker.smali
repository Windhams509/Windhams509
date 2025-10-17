.class public Lflix/com/vision/filepickerlibrary/FilePicker;
.super Lr/j;
.source "FilePicker.java"

# interfaces
.implements Lcd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/filepickerlibrary/FilePicker$f;
    }
.end annotation


# static fields
.field public static final d0:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field public K:Landroid/widget/Toolbar;

.field public L:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public M:Z

.field public N:[Ljava/io/File;

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/view/animation/Animation;

.field public R:Landroid/view/animation/Animation;

.field public S:Ljava/io/File;

.field public T:Ljava/io/File;

.field public U:Ldd/b;

.field public V:Ljava/io/File;

.field public W:Z

.field public final X:Lflix/com/vision/filepickerlibrary/FilePicker$a;

.field public Y:Lflix/com/vision/filepickerlibrary/enums/Scope;

.field public Z:Ljava/lang/String;

.field public a0:Lflix/com/vision/filepickerlibrary/enums/Request;

.field public b0:Landroid/content/Intent;

.field public c0:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflix/com/vision/filepickerlibrary/FilePicker;->d0:Landroid/view/animation/OvershootInterpolator;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePicker$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/FilePicker$a;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->X:Lflix/com/vision/filepickerlibrary/FilePicker$a;

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

.method public static d(Lflix/com/vision/filepickerlibrary/FilePicker;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->P:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->P:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->R:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->P:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->W:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->V:Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->T:Ljava/io/File;

    .line 36
    .line 37
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePicker$f;

    .line 46
    .line 47
    invoke-direct {v0, p0, p0}, Lflix/com/vision/filepickerlibrary/FilePicker$f;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/io/File;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 63
    .line 64
    const v1, 0x7f1400bf

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->T:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePicker$f;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0}, Lflix/com/vision/filepickerlibrary/FilePicker$f;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/io/File;

    .line 33
    .line 34
    iget-object v3, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->T:Ljava/io/File;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0109

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b024f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const p1, 0x7f0b024d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Toolbar;

    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->K:Landroid/widget/Toolbar;

    .line 31
    .line 32
    const p1, 0x7f0b024e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->L:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePicker$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/FilePicker$b;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->M:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->W:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "mimeType"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->Z:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v2, v1, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v1, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 85
    .line 86
    invoke-virtual {v1}, Lflix/com/vision/filepickerlibrary/enums/MimeType;->getMimeType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->Z:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->Z:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    const v1, 0x7f01004c

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->Q:Landroid/view/animation/Animation;

    .line 104
    .line 105
    const v1, 0x7f010040

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->R:Landroid/view/animation/Animation;

    .line 113
    .line 114
    const v1, 0x7f01003c

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 118
    .line 119
    .line 120
    const v1, 0x7f01003d

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "scope"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 137
    .line 138
    iput-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->Y:Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    sget-object v2, Lflix/com/vision/filepickerlibrary/enums/Scope;->b:Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 143
    .line 144
    iput-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->Y:Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 145
    .line 146
    :cond_2
    const-string v2, "request"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lflix/com/vision/filepickerlibrary/enums/Request;

    .line 153
    .line 154
    iput-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->a0:Lflix/com/vision/filepickerlibrary/enums/Request;

    .line 155
    .line 156
    const-string v2, "intentExtraColorId"

    .line 157
    .line 158
    const v3, 0x1060012

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    const-string v2, "intentExtraDrawableId"

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    const-string v2, "intentExtraFabColorId"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 185
    .line 186
    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iget-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ldd/b;

    .line 205
    .line 206
    new-array v0, v0, [Ljava/io/File;

    .line 207
    .line 208
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->Y:Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 209
    .line 210
    iget-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->X:Lflix/com/vision/filepickerlibrary/FilePicker$a;

    .line 211
    .line 212
    invoke-direct {p1, p0, v0, v1, v2}, Ldd/b;-><init>(Landroid/content/Context;[Ljava/io/File;Lflix/com/vision/filepickerlibrary/enums/Scope;Ldd/b$d;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->U:Ldd/b;

    .line 216
    .line 217
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePicker$c;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/FilePicker$c;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 230
    .line 231
    .line 232
    const p1, 0x7f0b011a

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->P:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    const p1, 0x7f0b04da

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/Button;

    .line 251
    .line 252
    new-instance v0, Lflix/com/vision/filepickerlibrary/a;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/a;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    const p1, 0x7f0b0407

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/Button;

    .line 268
    .line 269
    new-instance v0, Lflix/com/vision/filepickerlibrary/b;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/b;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->P:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v0, 0x17

    .line 286
    .line 287
    if-ne p1, v0, :cond_4

    .line 288
    .line 289
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 290
    .line 291
    invoke-static {p0, p1}, Lm0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-static {p0, p1}, Ll0/a;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f1400c3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const v0, 0x7f1400c2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const v0, 0x7f1400c1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const v0, 0x7f1400bd

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePicker$d;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/FilePicker$d;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->callback(Lcom/afollestad/materialdialogs/MaterialDialog$d;)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 350
    .line 351
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const/16 v0, 0x65

    .line 356
    .line 357
    invoke-static {p0, p1, v0}, Ll0/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_4
    invoke-virtual {p0}, Lflix/com/vision/filepickerlibrary/FilePicker;->e()V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_1
    return-void
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    aget v0, p3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, p3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lflix/com/vision/filepickerlibrary/FilePicker;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public onReturnFileName(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "//"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lflix/com/vision/filepickerlibrary/FilePicker$f;

    .line 69
    .line 70
    invoke-direct {p1, p0, p0}, Lflix/com/vision/filepickerlibrary/FilePicker$f;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/io/File;

    .line 75
    .line 76
    iget-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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
.end method

.method public toggleButton(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->M:Z

    .line 6
    .line 7
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->L:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->L:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePicker$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lflix/com/vision/filepickerlibrary/FilePicker$e;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->L:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lflix/com/vision/filepickerlibrary/FilePicker;->d0:Landroid/view/animation/OvershootInterpolator;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v2, 0x15e

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker;->L:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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
.end method
