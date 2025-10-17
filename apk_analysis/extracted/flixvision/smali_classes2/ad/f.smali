.class public final Lad/f;
.super Ljava/lang/Object;
.source "TimeFormatUtil.java"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final b:Ljava/util/Formatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lad/f;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Formatter;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lad/f;->b:Ljava/util/Formatter;

    .line 18
    .line 19
    return-void
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

.method public static formatMs(J)Ljava/lang/String;
    .locals 11

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
    const-string p0, "--:--"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v2, 0xea60

    .line 11
    .line 12
    .line 13
    rem-long v4, p0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    div-long/2addr v4, v6

    .line 18
    const-wide/32 v6, 0x36ee80

    .line 19
    .line 20
    .line 21
    rem-long v8, p0, v6

    .line 22
    .line 23
    div-long/2addr v8, v2

    .line 24
    const-wide/32 v2, 0x5265c00

    .line 25
    .line 26
    .line 27
    rem-long/2addr p0, v2

    .line 28
    div-long/2addr p0, v6

    .line 29
    sget-object v2, Lad/f;->a:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    sget-object v7, Lad/f;->b:Ljava/util/Formatter;

    .line 38
    .line 39
    cmp-long v10, p0, v0

    .line 40
    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v3

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v0, v2

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v0, v6

    .line 63
    .line 64
    const-string p0, "%d:%02d:%02d"

    .line 65
    .line 66
    invoke-virtual {v7, p0, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    new-array p0, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, p0, v3

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, p0, v2

    .line 88
    .line 89
    const-string p1, "%02d:%02d"

    .line 90
    .line 91
    invoke-virtual {v7, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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
