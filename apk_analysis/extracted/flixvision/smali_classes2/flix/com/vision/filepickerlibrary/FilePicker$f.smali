.class public final Lflix/com/vision/filepickerlibrary/FilePicker$f;
.super Landroid/os/AsyncTask;
.source "FilePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/filepickerlibrary/FilePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ProgressDialog;

.field public c:Ljava/io/File;

.field public final synthetic d:Lflix/com/vision/filepickerlibrary/FilePicker;


# direct methods
.method public constructor <init>(Lflix/com/vision/filepickerlibrary/FilePicker;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->d:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->a:Landroid/content/Context;

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


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lflix/com/vision/filepickerlibrary/FilePicker$f;->doInBackground([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lflix/com/vision/filepickerlibrary/FilePicker$f;->onPostExecute([Ljava/io/File;)V

    return-void
.end method

.method public onPostExecute([Ljava/io/File;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->d:Lflix/com/vision/filepickerlibrary/FilePicker;

    iput-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->N:[Ljava/io/File;

    .line 3
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->K:Landroid/widget/Toolbar;

    const v1, 0x7f1400be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->K:Landroid/widget/Toolbar;

    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->T:Ljava/io/File;

    .line 10
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->c:Ljava/io/File;

    .line 11
    iput-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 12
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->N:[Ljava/io/File;

    if-eqz p1, :cond_1

    .line 13
    new-instance v1, Ldd/b;

    .line 14
    iget-object v2, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->Y:Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 15
    iget-object v3, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->X:Lflix/com/vision/filepickerlibrary/FilePicker$a;

    .line 16
    invoke-direct {v1, v0, p1, v2, v3}, Ldd/b;-><init>(Landroid/content/Context;[Ljava/io/File;Lflix/com/vision/filepickerlibrary/enums/Scope;Ldd/b$d;)V

    .line 17
    iput-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->U:Ldd/b;

    .line 18
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    :cond_1
    iget-boolean p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->M:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lflix/com/vision/filepickerlibrary/FilePicker;->toggleButton(Z)V

    .line 22
    :cond_2
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    :cond_3
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->N:[Ljava/io/File;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->b:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const v1, 0x7f1400c4

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->d:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->b:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker$f;->b:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lflix/com/vision/filepickerlibrary/FilePicker;->d(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lflix/com/vision/filepickerlibrary/FilePicker;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 43
    .line 44
    .line 45
    return-void
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
