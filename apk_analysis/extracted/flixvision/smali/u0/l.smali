.class public final Lu0/l;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/l$a;
    }
.end annotation


# static fields
.field public static final a:Lb0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/i<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lb0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/k<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lw0/a<",
            "Lu0/l$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb0/i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu0/l;->a:Lb0/i;

    .line 9
    .line 10
    new-instance v9, Lu0/n;

    .line 11
    .line 12
    invoke-direct {v9}, Lu0/n;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    int-to-long v5, v1

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lu0/l;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu0/l;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lb0/k;

    .line 47
    .line 48
    invoke-direct {v0}, Lb0/k;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lu0/l;->d:Lb0/k;

    .line 52
    .line 53
    return-void
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
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lu0/g;I)Lu0/l$a;
    .locals 8

    .line 1
    sget-object v0, Lu0/l;->a:Lb0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lu0/l$a;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lu0/l$a;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, v1, p2}, Lu0/f;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lu0/g;)Lu0/m$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p2}, Lu0/m$a;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x3

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lu0/m$a;->getStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, -0x2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p2}, Lu0/m$a;->getFonts()[Lu0/m$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    array-length v5, v2

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    array-length v3, v2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v3, :cond_6

    .line 53
    .line 54
    aget-object v7, v2, v6

    .line 55
    .line 56
    invoke-virtual {v7}, Lu0/m$b;->getResultCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    if-gez v7, :cond_4

    .line 63
    .line 64
    :goto_1
    const/4 v2, -0x3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 v3, 0x0

    .line 72
    :cond_7
    :goto_2
    move v2, v3

    .line 73
    :goto_3
    if-eqz v2, :cond_8

    .line 74
    .line 75
    new-instance p0, Lu0/l$a;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lu0/l$a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_8
    invoke-virtual {p2}, Lu0/m$a;->getFonts()[Lu0/m$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, v1, p2, p3}, Lo0/e;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Lu0/m$b;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Lb0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p0, Lu0/l$a;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lu0/l$a;-><init>(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_9
    new-instance p0, Lu0/l$a;

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lu0/l$a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catch_0
    new-instance p0, Lu0/l$a;

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-direct {p0, p1}, Lu0/l$a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object p0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
