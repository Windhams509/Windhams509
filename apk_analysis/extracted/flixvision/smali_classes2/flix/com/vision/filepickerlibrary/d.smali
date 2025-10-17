.class public final Lflix/com/vision/filepickerlibrary/d;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lflix/com/vision/filepickerlibrary/FilePickerActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/d;->b:Lflix/com/vision/filepickerlibrary/FilePickerActivity;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/d;->b:Lflix/com/vision/filepickerlibrary/FilePickerActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 13
    .line 14
    iput-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/io/File;

    .line 31
    .line 32
    iget-object p1, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Please use the Select button to Load Subtitles or Playlists"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
.end method
