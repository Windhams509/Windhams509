.class public final Lkh/b;
.super Ljava/lang/Object;
.source "KoinApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/b$a;
    }
.end annotation


# static fields
.field public static final c:Lkh/b$a;


# instance fields
.field public final a:Lkh/a;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkh/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkh/b$a;-><init>(Lzf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkh/b;->c:Lkh/b$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    iput-object v0, p0, Lkh/b;->a:Lkh/a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkh/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEagerInstances()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/b;->a:Lkh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh/a;->createEagerInstances()V

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
.end method

.method public final getKoin()Lkh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/b;->a:Lkh/a;

    .line 2
    .line 3
    return-object v0
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

.method public final modules(Ljava/util/List;)Lkh/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrh/a;",
            ">;)",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh/b;->a:Lkh/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkh/a;->getLogger()Lqh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lorg/koin/core/logger/Level;->m:Lorg/koin/core/logger/Level;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqh/b;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v3, p0, Lkh/b;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyh/a;->getTimeInNanoSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, p1, v3}, Lkh/a;->loadModules(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Llf/h;->a:Llf/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyh/a;->getTimeInNanoSeconds()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    new-instance v1, Lkotlin/Pair;

    .line 38
    .line 39
    sub-long/2addr v6, v4

    .line 40
    long-to-double v3, v6

    .line 41
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0}, Lkh/a;->getInstanceRegistry()Luh/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luh/a;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Lkh/a;->getLogger()Lqh/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "loaded "

    .line 79
    .line 80
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " definitions in "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " ms"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v2, p1}, Lqh/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, p1, v3}, Lkh/a;->loadModules(Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object p0
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
