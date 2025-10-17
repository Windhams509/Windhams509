.class public Lkg/m1;
.super Lkg/r1;
.source "JobSupport.kt"

# interfaces
.implements Lkg/x;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Lkg/k1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkg/r1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkg/r1;->initParentJob(Lkg/k1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkg/r1;->getParentHandle$kotlinx_coroutines_core()Lkg/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lkg/s;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkg/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lkg/q1;->getJob()Lkg/r1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lkg/r1;->getHandlesException$kotlinx_coroutines_core()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {p1}, Lkg/r1;->getParentHandle$kotlinx_coroutines_core()Lkg/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v1, p1, Lkg/s;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast p1, Lkg/s;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p1, v2

    .line 49
    :goto_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lkg/q1;->getJob()Lkg/r1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 58
    :goto_3
    iput-boolean v0, p0, Lkg/m1;->n:Z

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
.end method


# virtual methods
.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkg/m1;->n:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
