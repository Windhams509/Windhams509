.class public Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;
.super Lr/j;
.source "RealDebridLoginActivity.java"


# static fields
.field public static final synthetic R:I


# instance fields
.field public K:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public L:Landroid/widget/TextView;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

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
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0182

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "RD_CLEANED"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b0331

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 47
    .line 48
    const p1, 0x7f0b0330

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 56
    .line 57
    iput-object p1, p0, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->K:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 58
    .line 59
    const p1, 0x7f0b046d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->L:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    iput-object p1, p0, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->Q:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lokhttp3/Request$Builder;

    .line 84
    .line 85
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "User-Agent"

    .line 89
    .line 90
    sget-object v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->r:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity$a;-><init>(Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

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
