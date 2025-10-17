.class public final Landroidx/mediarouter/app/h$g;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$g;->b:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/h$g;->b:Landroidx/mediarouter/app/h;

    .line 7
    .line 8
    const v2, 0x1020019

    .line 9
    .line 10
    .line 11
    if-eq p1, v2, :cond_9

    .line 12
    .line 13
    const v3, 0x102001a

    .line 14
    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    sget v2, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_8

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/mediarouter/app/h;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 25
    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    iget-object p1, v1, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x202

    .line 54
    .line 55
    and-long/2addr v6, v8

    .line 56
    cmp-long v2, v6, v4

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p1, v1, Landroidx/mediarouter/app/h;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 72
    .line 73
    .line 74
    sget v3, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v2, v1, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x1

    .line 86
    .line 87
    and-long/2addr v6, v8

    .line 88
    cmp-long v2, v6, v4

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_2
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object p1, v1, Landroidx/mediarouter/app/h;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    .line 104
    .line 105
    .line 106
    sget v3, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-nez p1, :cond_7

    .line 110
    .line 111
    iget-object p1, v1, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const-wide/16 v8, 0x204

    .line 118
    .line 119
    and-long/2addr v6, v8

    .line 120
    cmp-long p1, v6, v4

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_3
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p1, v1, Landroidx/mediarouter/app/h;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 135
    .line 136
    .line 137
    sget v3, Landroidx/mediarouter/R$string;->mr_controller_play:I

    .line 138
    .line 139
    :cond_7
    :goto_4
    iget-object p1, v1, Landroidx/mediarouter/app/h;->A0:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    const/16 v0, 0x4000

    .line 152
    .line 153
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v1, Landroidx/mediarouter/app/h;->u:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const-class v2, Landroidx/mediarouter/app/h$g;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    sget v0, Landroidx/mediarouter/R$id;->mr_close:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Lr/u;->dismiss()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_5
    iget-object v3, v1, Landroidx/mediarouter/app/h;->t:La2/n$g;

    .line 199
    .line 200
    invoke-virtual {v3}, La2/n$g;->isSelected()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    if-ne p1, v2, :cond_a

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    :cond_a
    iget-object p1, v1, Landroidx/mediarouter/app/h;->r:La2/n;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, La2/n;->unselect(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1}, Lr/u;->dismiss()V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_6
    return-void
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
