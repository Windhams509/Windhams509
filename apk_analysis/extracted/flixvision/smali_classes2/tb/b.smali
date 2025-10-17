.class public final synthetic Ltb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/App;

.field public final synthetic n:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/App;Ljava/util/ArrayDeque;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltb/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb/b;->m:Lflix/com/vision/App;

    .line 4
    .line 5
    iput-object p2, p0, Ltb/b;->n:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ltb/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ltb/b;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Ltb/b;->m:Lflix/com/vision/App;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/gson/o;

    .line 12
    .line 13
    sget-object v0, Lflix/com/vision/App;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/l;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "id"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lflix/com/vision/App;->deleteTorrentsRealDebridNewNew(Ljava/util/ArrayDeque;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    sget-object p1, Lflix/com/vision/App;->B:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lflix/com/vision/App;->deleteTorrentsRealDebridNewNew(Ljava/util/ArrayDeque;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
