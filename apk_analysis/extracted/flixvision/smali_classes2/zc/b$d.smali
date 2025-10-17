.class public final Lzc/b$d;
.super Lzc/a$f;
.source "VideoControlsLeanback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lzc/b;


# direct methods
.method public constructor <init>(Lzc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/b$d;->c:Lzc/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzc/a$f;-><init>(Lzc/a;)V

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
.method public onFastForwardClicked()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzc/b$d;->c:Lzc/b;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iget-object v3, v0, Lzc/b;->K:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lzc/b;->K:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    :cond_1
    invoke-virtual {v0, v1, v2}, Lzc/b;->performSeek(J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
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
.end method

.method public onRewindClicked()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzc/b$d;->c:Lzc/b;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    move-wide v1, v3

    .line 23
    :cond_1
    invoke-virtual {v0, v1, v2}, Lzc/b;->performSeek(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method
