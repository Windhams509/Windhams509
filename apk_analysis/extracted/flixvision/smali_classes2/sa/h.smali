.class public final Lsa/h;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/h$a;
    }
.end annotation


# instance fields
.field public final a:Lsa/a;

.field public final b:Lsa/h$a;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/h;->a:Lsa/a;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/squareup/picasso/o;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v1, Lsa/k;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lsa/k;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsa/h$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p0}, Lsa/h$a;-><init>(Landroid/os/Looper;Lsa/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsa/h;->b:Lsa/h$a;

    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public final a()Lsa/i;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, Lsa/i;

    .line 4
    .line 5
    move-object/from16 v1, v25

    .line 6
    .line 7
    iget-object v3, v0, Lsa/h;->a:Lsa/a;

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    check-cast v2, Lsa/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsa/e;->maxSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast v3, Lsa/e;

    .line 17
    .line 18
    invoke-virtual {v3}, Lsa/e;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, v0, Lsa/h;->c:J

    .line 23
    .line 24
    iget-wide v6, v0, Lsa/h;->d:J

    .line 25
    .line 26
    iget-wide v8, v0, Lsa/h;->e:J

    .line 27
    .line 28
    iget-wide v10, v0, Lsa/h;->f:J

    .line 29
    .line 30
    iget-wide v12, v0, Lsa/h;->g:J

    .line 31
    .line 32
    iget-wide v14, v0, Lsa/h;->h:J

    .line 33
    .line 34
    move-object/from16 v26, v1

    .line 35
    .line 36
    move/from16 v27, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lsa/h;->i:J

    .line 39
    .line 40
    move-wide/from16 v16, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lsa/h;->j:J

    .line 43
    .line 44
    move-wide/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lsa/h;->k:I

    .line 47
    .line 48
    move/from16 v20, v1

    .line 49
    .line 50
    iget v1, v0, Lsa/h;->l:I

    .line 51
    .line 52
    move/from16 v21, v1

    .line 53
    .line 54
    iget v1, v0, Lsa/h;->m:I

    .line 55
    .line 56
    move/from16 v22, v1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v23

    .line 62
    move-object/from16 v1, v26

    .line 63
    .line 64
    move/from16 v2, v27

    .line 65
    .line 66
    invoke-direct/range {v1 .. v24}, Lsa/i;-><init>(IIJJJJJJJJIIIJ)V

    .line 67
    .line 68
    .line 69
    return-object v25
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
