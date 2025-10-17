.class public final Lpg/r;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lkg/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lpg/c0;->systemProp(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lo1/a;->q()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhg/e;->asSequence(Ljava/util/Iterator;)Lhg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lhg/f;->toList(Lhg/d;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    check-cast v3, Lpg/q;

    .line 48
    .line 49
    invoke-interface {v3}, Lpg/q;->getLoadPriority()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lpg/q;

    .line 59
    .line 60
    invoke-interface {v5}, Lpg/q;->getLoadPriority()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v3, v5, :cond_3

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    move v3, v5

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    check-cast v1, Lpg/q;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v1, v0}, Lpg/s;->tryCreateDispatcher(Lpg/q;Ljava/util/List;)Lkg/w1;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sput-object v0, Lpg/r;->a:Lkg/w1;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_1
    invoke-static {}, Lpg/s;->throwMissingMainDispatcherException()Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    throw v0
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
