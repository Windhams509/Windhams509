.class public final Lmb/a;
.super Lcom/unity3d/scar/adapter/common/h;
.source "ScarAdapter.java"


# instance fields
.field public final e:Lnb/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/c<",
            "Lcom/unity3d/scar/adapter/common/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/h;-><init>(Lcom/unity3d/scar/adapter/common/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnb/a;

    .line 5
    .line 6
    new-instance v0, Lab/a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lab/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lnb/a;-><init>(Lab/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmb/a;->e:Lnb/a;

    .line 15
    .line 16
    new-instance p2, Lpb/b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lpb/b;-><init>(Lnb/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/h;->a:Lcb/e;

    .line 22
    .line 23
    return-void
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
.method public loadInterstitialAd(Landroid/content/Context;Lbb/c;Lcom/unity3d/scar/adapter/common/e;)V
    .locals 7

    .line 1
    new-instance v6, Lob/c;

    .line 2
    .line 3
    iget-object v2, p0, Lmb/a;->e:Lnb/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/h;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lob/c;-><init>(Landroid/content/Context;Lnb/a;Lbb/c;Lcom/unity3d/scar/adapter/common/c;Lcom/unity3d/scar/adapter/common/e;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmb/a$a;

    .line 15
    .line 16
    invoke-direct {p1, v6}, Lmb/a$a;-><init>(Lob/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/i;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public loadRewardedAd(Landroid/content/Context;Lbb/c;Lcom/unity3d/scar/adapter/common/f;)V
    .locals 7

    .line 1
    new-instance v6, Lob/e;

    .line 2
    .line 3
    iget-object v2, p0, Lmb/a;->e:Lnb/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/h;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lob/e;-><init>(Landroid/content/Context;Lnb/a;Lbb/c;Lcom/unity3d/scar/adapter/common/c;Lcom/unity3d/scar/adapter/common/f;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmb/a$b;

    .line 15
    .line 16
    invoke-direct {p1, v6}, Lmb/a$b;-><init>(Lob/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/i;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
