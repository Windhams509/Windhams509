.class public final La2/a$c;
.super Landroid/os/Handler;
.source "GlobalMediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La2/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:La2/a;


# direct methods
.method public constructor <init>(La2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a$c;->c:La2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La2/a$c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La2/a$c;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static a(La2/n$b;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, La2/n$b;->a:La2/n;

    .line 2
    .line 3
    const v1, 0xff00

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    iget-object v3, p0, La2/n$b;->b:La2/n$a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v1, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    check-cast p2, La2/u;

    .line 30
    .line 31
    invoke-virtual {v3, v0, p2}, La2/n$a;->onRouterParamsChanged(La2/n;La2/u;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    check-cast p2, La2/n$f;

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v3, v0, p2}, La2/n$a;->onProviderChanged(La2/n;La2/n$f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :pswitch_1
    invoke-virtual {v3, v0, p2}, La2/n$a;->onProviderRemoved(La2/n;La2/n$f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :pswitch_2
    invoke-virtual {v3, v0, p2}, La2/n$a;->onProviderAdded(La2/n;La2/n$f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/16 v1, 0x106

    .line 56
    .line 57
    const/16 v2, 0x108

    .line 58
    .line 59
    if-eq p1, v2, :cond_5

    .line 60
    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v4, p2

    .line 65
    check-cast v4, La2/n$g;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    move-object v4, p2

    .line 69
    check-cast v4, Lw0/d;

    .line 70
    .line 71
    iget-object v4, v4, Lw0/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, La2/n$g;

    .line 74
    .line 75
    :goto_1
    if-eq p1, v2, :cond_7

    .line 76
    .line 77
    if-ne p1, v1, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    check-cast p2, Lw0/d;

    .line 83
    .line 84
    iget-object p2, p2, Lw0/d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, La2/n$g;

    .line 87
    .line 88
    :goto_3
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, v4, p1, p2, p3}, La2/n$b;->filterRouteEvent(La2/n$g;ILa2/n$g;I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    packed-switch p1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_3
    invoke-virtual {v3, v0, v4, p3, p2}, La2/n$a;->onRouteSelected(La2/n;La2/n$g;ILa2/n$g;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_4
    invoke-virtual {v3, v0, v4, p3}, La2/n$a;->onRouteUnselected(La2/n;La2/n$g;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_5
    invoke-virtual {v3, v0, v4, p3, v4}, La2/n$a;->onRouteSelected(La2/n;La2/n$g;ILa2/n$g;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_6
    invoke-virtual {v3, v0, v4}, La2/n$a;->onRoutePresentationDisplayChanged(La2/n;La2/n$g;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_7
    invoke-virtual {v3, v0, v4}, La2/n$a;->onRouteVolumeChanged(La2/n;La2/n$g;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_8
    invoke-virtual {v3, v0, v4}, La2/n$a;->onRouteChanged(La2/n;La2/n$g;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_9
    invoke-virtual {v3, v0, v4}, La2/n$a;->onRouteRemoved(La2/n;La2/n$g;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_a
    invoke-virtual {v3, v0, v4}, La2/n$a;->onRouteAdded(La2/n;La2/n$g;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/a$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/16 v3, 0x103

    .line 10
    .line 11
    iget-object v4, p0, La2/a$c;->c:La2/a;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, La2/a;->f()La2/n$g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, La2/n$g;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, La2/n$g;

    .line 25
    .line 26
    invoke-virtual {v5}, La2/n$g;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v4, v3}, La2/a;->p(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, La2/a$c;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v5, 0x106

    .line 43
    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x108

    .line 47
    .line 48
    if-eq v1, v5, :cond_1

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    iget-object v3, v4, La2/a;->b:La2/c0;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, La2/n$g;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, La2/c0;->onSyncRouteChanged(La2/n$g;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v3, v4, La2/a;->b:La2/c0;

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, La2/n$g;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, La2/c0;->onSyncRouteRemoved(La2/n$g;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v3, v4, La2/a;->b:La2/c0;

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, La2/n$g;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, La2/c0;->onSyncRouteAdded(La2/n$g;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v5, v2

    .line 82
    check-cast v5, Lw0/d;

    .line 83
    .line 84
    iget-object v5, v5, Lw0/d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, La2/n$g;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, La2/a;->b:La2/c0;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, La2/c0;->onSyncRouteAdded(La2/n$g;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, La2/a;->b:La2/c0;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, La2/c0;->onSyncRouteSelected(La2/n$g;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, v2

    .line 103
    check-cast v5, Lw0/d;

    .line 104
    .line 105
    iget-object v5, v5, Lw0/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, La2/n$g;

    .line 108
    .line 109
    iget-object v6, v4, La2/a;->b:La2/c0;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, La2/c0;->onSyncRouteSelected(La2/n$g;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, La2/a;->q:La2/n$g;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, La2/n$g;->isDefaultOrBluetooth()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, La2/n$g;

    .line 139
    .line 140
    iget-object v7, v4, La2/a;->b:La2/c0;

    .line 141
    .line 142
    invoke-virtual {v7, v6}, La2/c0;->onSyncRouteRemoved(La2/n$g;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, v4, La2/a;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    if-ltz v3, :cond_6

    .line 158
    .line 159
    iget-object v5, v4, La2/a;->f:Ljava/util/ArrayList;

    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, La2/n;

    .line 172
    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v5, v6, La2/n;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, La2/n$b;

    .line 200
    .line 201
    invoke-static {v4, v1, v2, p1}, La2/a$c;->a(La2/n$b;ILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
