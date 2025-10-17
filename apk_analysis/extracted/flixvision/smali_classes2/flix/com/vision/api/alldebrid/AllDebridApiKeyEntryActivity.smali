.class public Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;
.super Lr/j;
.source "AllDebridApiKeyEntryActivity.java"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/EditText;

.field public O:Lqe/b;

.field public P:Lkc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->P:Lkc/d;

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

.method public static getDate(J)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long p0, p0, v2

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const-string p0, "Unknown"

    .line 23
    .line 24
    return-object p0
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
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->N:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->P:Lkc/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkc/d;->setloading()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->P:Lkc/d;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->O:Lqe/b;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lqe/b;->dispose()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, Lbc/a;->getAllDebridUserAccount(Ljava/lang/String;)Lne/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, La2/x;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {v2, v3, p0, v0}, La2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lc1/c;

    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->O:Lqe/b;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "API Key cannot contain blank space"

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0064

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0343

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->M:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const p1, 0x7f0b018e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->L:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const p1, 0x7f0b013e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->K:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const p1, 0x7f0b0200

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object p1, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->N:Landroid/widget/EditText;

    .line 53
    .line 54
    const p1, 0x7f0b00b1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0b018c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0b04ab

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p1, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->M:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-static {p1}, Lflix/com/vision/App;->extractDominantColor(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->N:Landroid/widget/EditText;

    .line 87
    .line 88
    new-instance v0, Lvb/k;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, Lvb/k;-><init>(Lr/j;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->K:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    new-instance v0, Lcc/a;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p0, v2}, Lcc/a;-><init>(Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->L:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    new-instance v0, Lcc/a;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
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
