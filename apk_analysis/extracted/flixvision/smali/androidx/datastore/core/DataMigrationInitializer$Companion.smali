.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/DataMigrationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lzf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final access$runMigrations(Landroidx/datastore/core/DataMigrationInitializer$Companion;Ljava/util/List;Li1/g;Lqf/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->p:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Landroidx/datastore/core/DataMigrationInitializer$Companion;Lqf/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->p:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->m:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->b:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->b:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lqf/c;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->b:Ljava/io/Serializable;

    .line 85
    .line 86
    iput v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->p:I

    .line 87
    .line 88
    invoke-interface {p2, v1, v0}, Li1/g;->updateData(Lyf/p;Lqf/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p0

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lyf/l;

    .line 119
    .line 120
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->b:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->m:Ljava/util/Iterator;

    .line 123
    .line 124
    iput v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->p:I

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, p3, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-static {v1, p0}, Llf/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    sget-object p3, Llf/h;->a:Llf/h;

    .line 159
    .line 160
    :goto_3
    return-object p3

    .line 161
    :cond_8
    throw p0
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


# virtual methods
.method public final getInitializer(Ljava/util/List;)Lyf/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Li1/c<",
            "TT;>;>;)",
            "Lyf/p<",
            "Li1/g<",
            "TT;>;",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lqf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method
