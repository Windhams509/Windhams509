.class public final Lcd/b;
.super Landroid/app/DialogFragment;
.source "NameFileDialog.java"


# instance fields
.field public b:Lcd/c;

.field public m:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

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

.method public static newInstance()Lcd/b;
    .locals 2

    .line 1
    new-instance v0, Lcd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Lcd/c;

    .line 3
    .line 4
    iput-object v0, p0, Lcd/b;->b:Lcd/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "New File"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcd/b;->m:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->customView(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 28
    .line 29
    .line 30
    const-string v0, "Done"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 33
    .line 34
    .line 35
    const-string v0, "Cancel"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->negativeText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcd/b$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcd/b$a;-><init>(Lcd/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->callback(Lcom/afollestad/materialdialogs/MaterialDialog$d;)Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd/b;->b:Lcd/c;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

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
.end method
