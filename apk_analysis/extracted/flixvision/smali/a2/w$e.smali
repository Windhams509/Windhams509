.class public final La2/w$e;
.super Landroid/os/Handler;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La2/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/w$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/w$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

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
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, La2/w$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/w$a;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {v0, v3}, La2/w$a;->onControllerReleasedByProvider(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    if-eqz v4, :cond_0

    .line 35
    .line 36
    instance-of p1, v4, Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    :cond_0
    check-cast v4, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, La2/w$a;->onDynamicRouteDescriptorsChanged(ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, La2/w$a;->onDynamicGroupRouteControllerCreated(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "MediaRouteProviderProxy"

    .line 58
    .line 59
    const-string v0, "No further information on the dynamic group controller"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    if-eqz v4, :cond_2

    .line 66
    .line 67
    instance-of p1, v4, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    :cond_2
    check-cast v4, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, La2/w$a;->onDescriptorChanged(Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    if-eqz v4, :cond_3

    .line 79
    .line 80
    instance-of v1, v4, Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    :cond_3
    if-nez p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v1, "error"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    check-cast v4, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1, v4}, La2/w$a;->onControlRequestFailed(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    if-eqz v4, :cond_5

    .line 102
    .line 103
    instance-of p1, v4, Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    :cond_5
    check-cast v4, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v4}, La2/w$a;->onControlRequestSucceeded(ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_2

    .line 114
    :pswitch_6
    if-eqz v4, :cond_6

    .line 115
    .line 116
    instance-of p1, v4, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    :cond_6
    check-cast v4, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v4}, La2/w$a;->onRegistered(IILandroid/os/Bundle;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    invoke-virtual {v0, v2}, La2/w$a;->onGenericFailure(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_1
    const/4 v5, 0x0

    .line 132
    :goto_2
    :pswitch_8
    if-nez v5, :cond_8

    .line 133
    .line 134
    sget p1, La2/w;->q:I

    .line 135
    .line 136
    :cond_8
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
