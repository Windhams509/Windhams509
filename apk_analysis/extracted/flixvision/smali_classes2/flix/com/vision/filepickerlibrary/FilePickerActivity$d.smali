.class public final Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;
.super Landroid/os/AsyncTask;
.source "FilePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/filepickerlibrary/FilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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

.field public final synthetic d:Lflix/com/vision/filepickerlibrary/FilePickerActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->d:Lflix/com/vision/filepickerlibrary/FilePickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->a:Landroid/content/Context;

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
.method public directoryExists([Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
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

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->doInBackground([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->onPostExecute([Ljava/io/File;)V

    return-void
.end method

.method public onPostExecute([Ljava/io/File;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->d:Lflix/com/vision/filepickerlibrary/FilePickerActivity;

    iput-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b:[Ljava/io/File;

    .line 3
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->c:Ljava/io/File;

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
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f1400be

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->p:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->u:Ljava/io/File;

    .line 12
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->c:Ljava/io/File;

    .line 13
    iput-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_1

    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b:[Ljava/io/File;

    invoke-virtual {p0, p1}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->directoryExists([Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->m:Landroid/widget/ListView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->m:Landroid/widget/ListView;

    .line 19
    iget-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->H:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b:[Ljava/io/File;

    invoke-virtual {p0, p1}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->directoryExists([Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    :cond_2
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->m:Landroid/widget/ListView;

    .line 23
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 24
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->m:Landroid/widget/ListView;

    .line 25
    iget-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->H:Landroid/view/View;

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 27
    :cond_3
    :goto_1
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b:[Ljava/io/File;

    if-eqz p1, :cond_4

    .line 28
    new-instance p1, Ldd/a;

    iget-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b:[Ljava/io/File;

    .line 29
    iget-object v2, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->y:Lflix/com/vision/filepickerlibrary/enums/Scope;

    .line 30
    invoke-direct {p1, v0, v1, v2}, Ldd/a;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;[Ljava/io/File;Lflix/com/vision/filepickerlibrary/enums/Scope;)V

    .line 31
    iput-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->v:Ldd/a;

    .line 32
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->v:Ldd/a;

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    :cond_4
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    :cond_5
    iget-object p1, v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->b:[Ljava/io/File;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->b:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const v1, 0x7f1400c4

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->d:Lflix/com/vision/filepickerlibrary/FilePickerActivity;

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
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->b:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;->b:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    sget v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->I:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->a()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

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
