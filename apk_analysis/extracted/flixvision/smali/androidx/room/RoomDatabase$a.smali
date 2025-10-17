.class public final Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lk2/f$c;

.field public j:Z

.field public final k:Landroidx/room/RoomDatabase$JournalMode;

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Landroidx/room/RoomDatabase$d;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/room/RoomDatabase$a;->n:J

    .line 51
    .line 52
    new-instance p1, Landroidx/room/RoomDatabase$d;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/room/RoomDatabase$d;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$d;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public addCallback(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public varargs addMigrations([Lh2/b;)Landroidx/room/RoomDatabase$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh2/b;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
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
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, Lh2/b;->a:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lh2/b;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    array-length v0, p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lh2/b;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$d;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$d;->addMigrations([Lh2/b;)V

    .line 64
    .line 65
    .line 66
    return-object p0
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
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 3
    .line 4
    return-object p0
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
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ly/b;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v15, v0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 78
    .line 79
    invoke-static {v1, v2}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Lk2/f$c;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Ll2/c;

    .line 98
    .line 99
    invoke-direct {v1}, Ll2/c;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v5, v1

    .line 103
    iget-wide v1, v0, Landroidx/room/RoomDatabase$a;->n:J

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const-string v6, "Required value was null."

    .line 108
    .line 109
    cmp-long v7, v1, v3

    .line 110
    .line 111
    if-lez v7, :cond_7

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Lg2/a;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    new-instance v1, Lg2/c;

    .line 142
    .line 143
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$d;

    .line 148
    .line 149
    iget-object v8, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-boolean v9, v0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 152
    .line 153
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 169
    .line 170
    iget-boolean v14, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 181
    .line 182
    move-object/from16 v20, v6

    .line 183
    .line 184
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/ArrayList;

    .line 185
    .line 186
    move-object/from16 v21, v6

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    move-object v6, v7

    .line 192
    move-object v7, v8

    .line 193
    move v8, v9

    .line 194
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object/from16 v11, v22

    .line 197
    .line 198
    invoke-direct/range {v2 .. v21}, Lg2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lk2/f$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 202
    .line 203
    const-string v3, "_Impl"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lg2/n;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->init(Lg2/c;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 6
    .line 7
    return-object p0
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
.end method

.method public openHelperFactory(Lk2/f$c;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/f$c;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->i:Lk2/f$c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
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
