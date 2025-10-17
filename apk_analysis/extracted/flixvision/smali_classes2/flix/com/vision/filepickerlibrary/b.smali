.class public final Lflix/com/vision/filepickerlibrary/b;
.super Ljava/lang/Object;
.source "FilePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lflix/com/vision/filepickerlibrary/FilePicker;


# direct methods
.method public constructor <init>(Lflix/com/vision/filepickerlibrary/FilePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/b;->b:Lflix/com/vision/filepickerlibrary/FilePicker;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/b;->b:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 2
    .line 3
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePicker;->V:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePicker;->V:Ljava/io/File;

    .line 12
    .line 13
    iput-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p1, Lflix/com/vision/filepickerlibrary/FilePicker;->K:Landroid/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePicker$f;

    .line 25
    .line 26
    invoke-direct {v0, p1, p1}, Lflix/com/vision/filepickerlibrary/FilePicker$f;-><init>(Lflix/com/vision/filepickerlibrary/FilePicker;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/io/File;

    .line 31
    .line 32
    iget-object p1, p1, Lflix/com/vision/filepickerlibrary/FilePicker;->S:Ljava/io/File;

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
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lflix/com/vision/filepickerlibrary/FilePicker;->V:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Lflix/com/vision/filepickerlibrary/FilePicker;->V:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p1, Lflix/com/vision/filepickerlibrary/FilePicker;->Z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x10000000

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f1400c6

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f1400c7

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
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
