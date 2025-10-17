.class public final Lub/s2;
.super Landroid/os/CountDownTimer;
.source "TraktSignInActivity.java"


# instance fields
.field public final synthetic a:Lflix/com/vision/activities/TraktSignInActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/TraktSignInActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lub/s2;->a:Lflix/com/vision/activities/TraktSignInActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
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
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub/s2;->a:Lflix/com/vision/activities/TraktSignInActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lflix/com/vision/activities/TraktSignInActivity;->Y:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "{\n    \"code\": \""

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lflix/com/vision/activities/TraktSignInActivity;->N:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "\",\n    \"client_id\": \"39c944040d5f19862b77e7a66b6c419af653c1e3bf226cc691eb2abbb551730c\",\n    \"client_secret\": \"86227e303a08cf769cd77dc1691477f3e24a65f890431115c71369becdfe85b6\"\n}"

    .line 19
    .line 20
    invoke-static {v1, v3, v4}, Lac/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Lub/q2;

    .line 39
    .line 40
    new-instance v4, Lub/n2;

    .line 41
    .line 42
    invoke-direct {v4, v0, v2}, Lub/n2;-><init>(Lflix/com/vision/activities/TraktSignInActivity;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lub/p2;

    .line 46
    .line 47
    invoke-direct {v5}, Lub/p2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5}, Lub/q2;-><init>(Lorg/json/JSONObject;Lub/n2;Lub/p2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lflix/com/vision/App;->getRequestQueue()Lcom/android/volley/RequestQueue;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v1, v0, Lflix/com/vision/activities/TraktSignInActivity;->P:I

    .line 65
    .line 66
    iget v3, v0, Lflix/com/vision/activities/TraktSignInActivity;->Q:I

    .line 67
    .line 68
    mul-int/lit16 v3, v3, 0x3e8

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    iput v1, v0, Lflix/com/vision/activities/TraktSignInActivity;->P:I

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lflix/com/vision/activities/TraktSignInActivity;->M:Lub/s2;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "Time out"

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, v0, Lflix/com/vision/activities/TraktSignInActivity;->M:Lub/s2;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
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

.method public onTick(J)V
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
