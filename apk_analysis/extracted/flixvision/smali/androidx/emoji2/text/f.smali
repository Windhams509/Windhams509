.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$a;,
        Landroidx/emoji2/text/f$b;,
        Landroidx/emoji2/text/f$f;,
        Landroidx/emoji2/text/f$c;,
        Landroidx/emoji2/text/f$h;,
        Landroidx/emoji2/text/f$d;,
        Landroidx/emoji2/text/f$g;,
        Landroidx/emoji2/text/f$e;,
        Landroidx/emoji2/text/f$i;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/f;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lb0/d;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/f$a;

.field public final f:Landroidx/emoji2/text/f$g;

.field public final g:I

.field public final h:I

.field public final i:Landroidx/emoji2/text/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/f;->j:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroidx/emoji2/text/f$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroidx/emoji2/text/f$c;->b:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/emoji2/text/f;->g:I

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$g;

    .line 24
    .line 25
    iget v2, p1, Landroidx/emoji2/text/f$c;->c:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/emoji2/text/f;->h:I

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/emoji2/text/f$c;->d:Landroidx/emoji2/text/d;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/emoji2/text/f;->i:Landroidx/emoji2/text/d;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p1, Lb0/d;

    .line 45
    .line 46
    invoke-direct {p1}, Lb0/d;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Lb0/d;

    .line 50
    .line 51
    new-instance p1, Landroidx/emoji2/text/f$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/emoji2/text/f$a;-><init>(Landroidx/emoji2/text/f;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->getLoadState()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/e;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f$a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Landroidx/emoji2/text/f$g;->load(Landroidx/emoji2/text/f$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/f;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    return-void
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

.method public static get()Landroidx/emoji2/text/f;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lw0/h;->checkState(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
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
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_1c

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v5, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 34
    :goto_1
    if-eqz v5, :cond_4

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_4
    if-eqz p4, :cond_19

    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-ltz v1, :cond_e

    .line 49
    .line 50
    if-ge p4, v1, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    if-gez p2, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    :goto_2
    const/4 p4, 0x0

    .line 57
    :goto_3
    if-nez p2, :cond_7

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    if-gez v1, :cond_9

    .line 63
    .line 64
    if-eqz p4, :cond_8

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_8
    const/4 v1, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz p4, :cond_b

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_a

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_c

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_d

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_d
    const/4 p4, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_e
    :goto_4
    const/4 v1, -0x1

    .line 104
    :goto_5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ltz v2, :cond_17

    .line 113
    .line 114
    if-ge p3, v2, :cond_f

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_f
    if-gez p2, :cond_10

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_10
    :goto_6
    const/4 p4, 0x0

    .line 121
    :goto_7
    if-nez p2, :cond_11

    .line 122
    .line 123
    move p3, v2

    .line 124
    goto :goto_9

    .line 125
    :cond_11
    if-lt v2, p3, :cond_12

    .line 126
    .line 127
    if-eqz p4, :cond_18

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_12
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz p4, :cond_14

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_13

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_15

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_16

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    const/4 p4, 0x1

    .line 169
    goto :goto_7

    .line 170
    :cond_17
    :goto_8
    const/4 p3, -0x1

    .line 171
    :cond_18
    :goto_9
    if-eq v1, v4, :cond_1c

    .line 172
    .line 173
    if-ne p3, v4, :cond_1a

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_19
    sub-int/2addr v1, p2

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v2, p3

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    :cond_1a
    const-class p2, Landroidx/emoji2/text/k;

    .line 191
    .line 192
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, [Landroidx/emoji2/text/k;

    .line 197
    .line 198
    if-eqz p2, :cond_1c

    .line 199
    .line 200
    array-length p4, p2

    .line 201
    if-lez p4, :cond_1c

    .line 202
    .line 203
    array-length p4, p2

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_a
    if-ge v2, p4, :cond_1b

    .line 206
    .line 207
    aget-object v4, p2, v2

    .line 208
    .line 209
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_1b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    :cond_1c
    :goto_b
    return v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x43

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x70

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/j;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v0}, Landroidx/emoji2/text/j;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
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
.end method

.method public static init(Landroidx/emoji2/text/f$c;)Landroidx/emoji2/text/f;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/f$c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-object v0
    .line 25
.end method

.method public static isConfigured()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Lb0/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Lb0/d;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/f$f;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/f;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
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
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Lb0/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Lb0/d;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/f$f;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/f;->c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public getEmojiSpanIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f;->g:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getLoadState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method public isEmojiSpanIndicatorEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public load()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lw0/h;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->getLoadState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 63
    .line 64
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/e;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$g;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Landroidx/emoji2/text/f$g;->load(Landroidx/emoji2/text/f$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0
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

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 66
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/f;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/f;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/f;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/f;->getLoadState()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v7, "Not initialized yet"

    .line 2
    invoke-static {v4, v7}, Lw0/h;->checkState(ZLjava/lang/String;)V

    const-string v4, "start cannot be negative"

    .line 3
    invoke-static {v0, v4}, Lw0/h;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v4, "end cannot be negative"

    .line 4
    invoke-static {v2, v4}, Lw0/h;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v4, "maxEmojiCount cannot be negative"

    .line 5
    invoke-static {v3, v4}, Lw0/h;->checkArgumentNonnegative(ILjava/lang/String;)I

    if-gt v0, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v7, "start should be <= than end"

    .line 6
    invoke-static {v4, v7}, Lw0/h;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    if-nez v1, :cond_2

    return-object v4

    .line 7
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v0, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "start should be < than charSequence length"

    invoke-static {v7, v8}, Lw0/h;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v2, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string v8, "end should be < than charSequence length"

    invoke-static {v7, v8}, Lw0/h;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_22

    if-ne v0, v2, :cond_5

    goto/16 :goto_f

    :cond_5
    move/from16 v7, p5

    if-eq v7, v6, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    :goto_4
    move-object/from16 v8, p0

    .line 10
    iget-object v9, v8, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 11
    iget-object v9, v9, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/j;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v10, v1, Landroidx/emoji2/text/p;

    if-eqz v10, :cond_7

    .line 14
    move-object v11, v1

    check-cast v11, Landroidx/emoji2/text/p;

    invoke-virtual {v11}, Landroidx/emoji2/text/p;->beginBatchEdit()V

    .line 15
    :cond_7
    const-class v11, Landroidx/emoji2/text/k;

    if-nez v10, :cond_a

    :try_start_0
    instance-of v12, v1, Landroid/text/Spannable;

    if-eqz v12, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    instance-of v12, v1, Landroid/text/Spanned;

    if-eqz v12, :cond_9

    .line 17
    move-object v12, v1

    check-cast v12, Landroid/text/Spanned;

    add-int/lit8 v13, v0, -0x1

    add-int/lit8 v14, v2, 0x1

    invoke-interface {v12, v13, v14, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    if-gt v12, v2, :cond_9

    .line 18
    new-instance v12, Landroidx/emoji2/text/r;

    invoke-direct {v12, v1}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    move-object v12, v4

    goto :goto_6

    .line 19
    :cond_a
    :goto_5
    new-instance v12, Landroidx/emoji2/text/r;

    move-object v13, v1

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v12, v13}, Landroidx/emoji2/text/r;-><init>(Landroid/text/Spannable;)V

    :goto_6
    if-eqz v12, :cond_c

    .line 20
    invoke-virtual {v12, v0, v2, v11}, Landroidx/emoji2/text/r;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroidx/emoji2/text/k;

    if-eqz v13, :cond_c

    .line 21
    array-length v14, v13

    if-lez v14, :cond_c

    .line 22
    array-length v14, v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_c

    .line 23
    aget-object v6, v13, v15

    .line 24
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/r;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 25
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/r;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v2, :cond_b

    .line 26
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/r;->removeSpan(Ljava/lang/Object;)V

    .line 27
    :cond_b
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    if-eq v0, v2, :cond_1e

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v0, v4, :cond_d

    goto/16 :goto_c

    :cond_d
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_e

    if-eqz v12, :cond_e

    .line 30
    invoke-virtual {v12}, Landroidx/emoji2/text/r;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v4, v11}, Landroidx/emoji2/text/r;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/emoji2/text/k;

    array-length v4, v4

    sub-int/2addr v3, v4

    .line 31
    :cond_e
    new-instance v4, Landroidx/emoji2/text/j$a;

    iget-object v5, v9, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/o;

    .line 32
    iget-object v5, v5, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/o$a;

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 33
    invoke-direct {v4, v5, v6, v11}, Landroidx/emoji2/text/j$a;-><init>(Landroidx/emoji2/text/o$a;Z[I)V

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v11, 0x0

    :goto_8
    move v13, v5

    move v5, v0

    :goto_9
    const/4 v15, 0x2

    if-ge v0, v2, :cond_17

    if-ge v11, v3, :cond_17

    .line 35
    invoke-virtual {v4, v13}, Landroidx/emoji2/text/j$a;->a(I)I

    move-result v6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_14

    if-eq v6, v15, :cond_13

    const/4 v14, 0x3

    if-eq v6, v14, :cond_f

    goto :goto_a

    :cond_f
    if-nez v7, :cond_10

    .line 36
    iget-object v6, v4, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/o$a;

    .line 37
    iget-object v6, v6, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/i;

    .line 38
    invoke-virtual {v9, v1, v5, v0, v6}, Landroidx/emoji2/text/j;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/i;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_10
    if-nez v12, :cond_11

    .line 39
    new-instance v12, Landroidx/emoji2/text/r;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v6}, Landroidx/emoji2/text/r;-><init>(Landroid/text/Spannable;)V

    .line 40
    :cond_11
    iget-object v6, v4, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/o$a;

    .line 41
    iget-object v6, v6, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/i;

    .line 42
    iget-object v14, v9, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/f$i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v14, Landroidx/emoji2/text/q;

    invoke-direct {v14, v6}, Landroidx/emoji2/text/q;-><init>(Landroidx/emoji2/text/i;)V

    const/16 v6, 0x21

    .line 44
    invoke-interface {v12, v14, v5, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    :cond_12
    move v5, v13

    const/4 v6, 0x0

    goto :goto_8

    .line 45
    :cond_13
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    if-ge v0, v2, :cond_16

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_a

    .line 47
    :cond_14
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v5

    if-ge v0, v2, :cond_15

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    :cond_15
    move v5, v0

    :cond_16
    :goto_a
    const/4 v6, 0x0

    goto :goto_9

    .line 49
    :cond_17
    iget v2, v4, Landroidx/emoji2/text/j$a;->a:I

    if-ne v2, v15, :cond_19

    iget-object v2, v4, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    .line 50
    iget-object v2, v2, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/i;

    if-eqz v2, :cond_19

    .line 51
    iget v2, v4, Landroidx/emoji2/text/j$a;->f:I

    const/4 v6, 0x1

    if-gt v2, v6, :cond_18

    .line 52
    invoke-virtual {v4}, Landroidx/emoji2/text/j$a;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/16 v16, 0x1

    goto :goto_b

    :cond_19
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_1c

    if-ge v11, v3, :cond_1c

    if-nez v7, :cond_1a

    .line 53
    iget-object v2, v4, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    .line 54
    iget-object v2, v2, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/i;

    .line 55
    invoke-virtual {v9, v1, v5, v0, v2}, Landroidx/emoji2/text/j;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/i;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    if-nez v12, :cond_1b

    .line 56
    new-instance v2, Landroidx/emoji2/text/r;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v2

    .line 57
    :cond_1b
    iget-object v2, v4, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    .line 58
    iget-object v2, v2, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/i;

    .line 59
    iget-object v3, v9, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/f$i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v3, Landroidx/emoji2/text/q;

    invoke-direct {v3, v2}, Landroidx/emoji2/text/q;-><init>(Landroidx/emoji2/text/i;)V

    const/16 v2, 0x21

    .line 61
    invoke-interface {v12, v3, v5, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    if-eqz v12, :cond_1d

    .line 62
    iget-object v0, v12, Landroidx/emoji2/text/r;->m:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_20

    .line 63
    check-cast v1, Landroidx/emoji2/text/p;

    invoke-virtual {v1}, Landroidx/emoji2/text/p;->endBatchEdit()V

    goto :goto_e

    :cond_1d
    if-eqz v10, :cond_1f

    goto :goto_d

    :cond_1e
    :goto_c
    if-eqz v10, :cond_1f

    :goto_d
    move-object v0, v1

    check-cast v0, Landroidx/emoji2/text/p;

    invoke-virtual {v0}, Landroidx/emoji2/text/p;->endBatchEdit()V

    :cond_1f
    move-object v0, v1

    :cond_20
    :goto_e
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_21

    check-cast v1, Landroidx/emoji2/text/p;

    invoke-virtual {v1}, Landroidx/emoji2/text/p;->endBatchEdit()V

    .line 64
    :cond_21
    throw v0

    :cond_22
    :goto_f
    move-object/from16 v8, p0

    return-object v1
.end method

.method public registerInitCallback(Landroidx/emoji2/text/f$e;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw0/h;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Lb0/d;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, Landroidx/emoji2/text/f$f;

    .line 35
    .line 36
    iget v4, p0, Landroidx/emoji2/text/f;->c:I

    .line 37
    .line 38
    new-array v2, v2, [Landroidx/emoji2/text/f$e;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lw0/h;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/emoji2/text/f$e;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v3, p1, v4, v0}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
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

.method public unregisterInitCallback(Landroidx/emoji2/text/f$e;)V
    .locals 2

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw0/h;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Lb0/d;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->getLoadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/o;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/emoji2/text/o;->a:Lm1/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lm1/b;->version()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
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
.end method
