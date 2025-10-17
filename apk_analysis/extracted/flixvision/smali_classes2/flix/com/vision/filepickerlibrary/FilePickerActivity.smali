.class public Lflix/com/vision/filepickerlibrary/FilePickerActivity;
.super Landroid/app/ListActivity;
.source "FilePickerActivity.java"

# interfaces
.implements Lcd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lflix/com/vision/filepickerlibrary/enums/Request;

.field public C:Landroid/content/Intent;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public b:[Ljava/io/File;

.field public m:Landroid/widget/ListView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;

.field public r:Landroid/view/animation/Animation;

.field public s:Landroid/view/animation/Animation;

.field public t:Ljava/io/File;

.field public u:Ljava/io/File;

.field public v:Ldd/a;

.field public w:Ljava/io/File;

.field public x:Z

.field public y:Lflix/com/vision/filepickerlibrary/enums/Scope;

.field public z:Lflix/com/vision/filepickerlibrary/enums/ThemeType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->o:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->o:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->s:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->o:Landroid/widget/LinearLayout;

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
    iput-boolean v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->x:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final b()V
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
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

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
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->u:Ljava/io/File;

    .line 36
    .line 37
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

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
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;

    .line 46
    .line 47
    invoke-direct {v0, p0, p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;Landroid/content/Context;)V

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
    iget-object v3, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

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
    iget-boolean v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->m:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->u:Ljava/io/File;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;

    .line 40
    .line 41
    invoke-direct {v0, p0, p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/io/File;

    .line 46
    .line 47
    iget-object v3, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->u:Ljava/io/File;

    .line 48
    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "themeType"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lflix/com/vision/filepickerlibrary/enums/ThemeType;

    .line 15
    .line 16
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->z:Lflix/com/vision/filepickerlibrary/enums/ThemeType;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lflix/com/vision/filepickerlibrary/enums/ThemeType;->m:Lflix/com/vision/filepickerlibrary/enums/ThemeType;

    .line 21
    .line 22
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->z:Lflix/com/vision/filepickerlibrary/enums/ThemeType;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->z:Lflix/com/vision/filepickerlibrary/enums/ThemeType;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->setThemeType(Lflix/com/vision/filepickerlibrary/enums/ThemeType;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->x:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "mimeType"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->A:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v1, v0, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 74
    .line 75
    invoke-virtual {v0}, Lflix/com/vision/filepickerlibrary/enums/MimeType;->getMimeType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->A:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->A:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    const v0, 0x7f01004c

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->r:Landroid/view/animation/Animation;

    .line 92
    .line 93
    const v0, 0x7f010040

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->s:Landroid/view/animation/Animation;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "scope"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 113
    .line 114
    iput-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->y:Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lflix/com/vision/filepickerlibrary/enums/Scope;->b:Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 119
    .line 120
    iput-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->y:Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 121
    .line 122
    :cond_3
    const-string v1, "request"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lflix/com/vision/filepickerlibrary/enums/Request;

    .line 129
    .line 130
    iput-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->B:Lflix/com/vision/filepickerlibrary/enums/Request;

    .line 131
    .line 132
    const-string v1, "intentExtraColorId"

    .line 133
    .line 134
    const v3, 0x1060012

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->D:I

    .line 142
    .line 143
    const-string v1, "intentExtraDrawableId"

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->F:I

    .line 151
    .line 152
    const-string v1, "intentExtraFabColorId"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->E:I

    .line 159
    .line 160
    const v0, 0x7f0e00a8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x102000a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ListView;

    .line 174
    .line 175
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->m:Landroid/widget/ListView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->m:Landroid/widget/ListView;

    .line 181
    .line 182
    new-instance v1, Lflix/com/vision/filepickerlibrary/FilePickerActivity$a;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$a;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v1, 0x7f0e00a6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->H:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->H:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->H:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->H:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f0b0243

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->p:Landroid/widget/TextView;

    .line 231
    .line 232
    const p1, 0x7f0b024c

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;

    .line 240
    .line 241
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->q:Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;

    .line 242
    .line 243
    new-instance v0, Lcd/a;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcd/a;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->E:I

    .line 252
    .line 253
    if-eq p1, v3, :cond_4

    .line 254
    .line 255
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->q:Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->E:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->setButtonColor(I)V

    .line 268
    .line 269
    .line 270
    :cond_4
    const p1, 0x7f0b04da

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/Button;

    .line 278
    .line 279
    new-instance v0, Lflix/com/vision/filepickerlibrary/c;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/c;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    const p1, 0x7f0b0407

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/Button;

    .line 295
    .line 296
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->n:Landroid/widget/Button;

    .line 297
    .line 298
    new-instance v0, Lflix/com/vision/filepickerlibrary/d;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/d;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    const p1, 0x7f0b011a

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->o:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const p1, 0x7f0b0299

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    iget v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->D:I

    .line 331
    .line 332
    iget v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->F:I

    .line 333
    .line 334
    if-ne v1, v3, :cond_5

    .line 335
    .line 336
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catch_1
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catch_2
    move-exception p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v0, 0x17

    .line 372
    .line 373
    if-ne p1, v0, :cond_8

    .line 374
    .line 375
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 376
    .line 377
    invoke-static {p0, p1}, Lm0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    invoke-static {p0, p1}, Ll0/a;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f1400c3

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const v0, 0x7f1400c2

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const v0, 0x7f1400c1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const v0, 0x7f1400bd

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$c;

    .line 423
    .line 424
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$c;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$e;)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$b;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$b;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$e;)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 445
    .line 446
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const/16 v0, 0x6b

    .line 451
    .line 452
    invoke-static {p0, p1, v0}, Ll0/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_7
    invoke-virtual {p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b()V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_8
    invoke-virtual {p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b()V

    .line 461
    .line 462
    .line 463
    :goto_3
    return-void
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

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    :cond_0
    if-lez p3, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b:[Ljava/io/File;

    .line 16
    .line 17
    add-int/lit8 p4, p3, -0x1

    .line 18
    .line 19
    aget-object p1, p1, p4

    .line 20
    .line 21
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->v:Ldd/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldd/a;->getSelectedPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->v:Ldd/a;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-virtual {p1, p2}, Ldd/a;->setSelectedPosition(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->v:Ldd/a;

    .line 42
    .line 43
    sub-int/2addr p3, p2

    .line 44
    invoke-virtual {p1, p3}, Ldd/a;->setSelectedPosition(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->x:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->o:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->o:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object p3, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->r:Landroid/view/animation/Animation;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->o:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean p2, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->x:Z

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->n:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .locals 0

    .line 1
    const/16 p2, 0x6b

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length p1, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    aget p1, p3, p2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aget p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

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
    iget-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

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
    new-instance p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;

    .line 69
    .line 70
    invoke-direct {p1, p0, p0}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/io/File;

    .line 75
    .line 76
    iget-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

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

.method public setThemeType(Lflix/com/vision/filepickerlibrary/enums/ThemeType;)V
    .locals 1

    .line 1
    sget-object v0, Lflix/com/vision/filepickerlibrary/enums/ThemeType;->m:Lflix/com/vision/filepickerlibrary/enums/ThemeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x103006e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lflix/com/vision/filepickerlibrary/enums/ThemeType;->b:Lflix/com/vision/filepickerlibrary/enums/ThemeType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const p1, 0x1030073

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lflix/com/vision/filepickerlibrary/enums/ThemeType;->n:Lflix/com/vision/filepickerlibrary/enums/ThemeType;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const p1, 0x1030075

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
