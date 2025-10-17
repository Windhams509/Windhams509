.class public final Lfd/e;
.super Ljava/lang/Object;
.source "Helpers.java"


# direct methods
.method public static readableFileSize(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    mul-long p0, p0, v2

    .line 10
    .line 11
    :cond_0
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string p0, "0"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "B"

    .line 19
    .line 20
    const-string v1, "kB"

    .line 21
    .line 22
    const-string v2, "MB"

    .line 23
    .line 24
    const-string v3, "GB"

    .line 25
    .line 26
    const-string v4, "TB"

    .line 27
    .line 28
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    long-to-double p0, p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    div-double/2addr v1, v5

    .line 44
    double-to-int v1, v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/text/DecimalFormat;

    .line 51
    .line 52
    const-string v6, "#,##0.#"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    int-to-double v6, v1

    .line 58
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    div-double/2addr p0, v3

    .line 63
    invoke-virtual {v5, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object p0, v0, v1

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    const-string p0, "N/A"

    .line 81
    .line 82
    return-object p0
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
