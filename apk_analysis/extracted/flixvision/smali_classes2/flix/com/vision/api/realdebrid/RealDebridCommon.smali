.class public Lflix/com/vision/api/realdebrid/RealDebridCommon;
.super Ljava/lang/Object;
.source "RealDebridCommon.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Ljava/lang/String; = ""

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = ""

.field public static o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->o:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 10
    .line 11
    const-string v1, "aHR0cHM6Ly9hcGkucmVhbC1kZWJyaWQuY29tL29hdXRoL3YyL2RldmljZS9jcmVkZW50aWFscz9jbGllbnRfaWQ9WDI0NUE0WEFJQkdWTSZjb2RlPQ"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->q:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "aHR0cHM6Ly9hcGkucmVhbC1kZWJyaWQuY29tL29hdXRoL3YyL2RldmljZS9jb2RlP2NsaWVudF9pZD1YMjQ1QTRYQUlCR1ZNJm5ld19jcmVkZW50aWFscz15ZXM"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->r:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "aHR0cHM6Ly9hcGkucmVhbC1kZWJyaWQuY29tL29hdXRoL3YyL3Rva2Vu"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->s:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "LavF1"

    .line 57
    .line 58
    sput-object v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->t:Ljava/lang/String;

    .line 59
    .line 60
    return-void
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
