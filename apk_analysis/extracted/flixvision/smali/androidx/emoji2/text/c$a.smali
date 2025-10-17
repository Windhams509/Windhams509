.class public final Landroidx/emoji2/text/c$a;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/emoji2/text/c$d;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/emoji2/text/c$d;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Landroidx/emoji2/text/c$c;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/emoji2/text/c$c;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/c$a;->a:Landroidx/emoji2/text/c$b;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public create(Landroid/content/Context;)Landroidx/emoji2/text/f$c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw0/h;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/c$a;->a:Landroidx/emoji2/text/c$b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/c$b;->queryIntentContentProviders(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/c$b;->getProviderInfo(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    and-int/2addr v6, v7

    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-eqz v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v5

    .line 63
    :goto_1
    if-nez v4, :cond_3

    .line 64
    .line 65
    :goto_2
    move-object v2, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :try_start_0
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, Landroidx/emoji2/text/c$b;->getSigningSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v6, v0

    .line 81
    :goto_3
    if-ge v3, v6, :cond_4

    .line 82
    .line 83
    aget-object v7, v0, v3

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lu0/g;

    .line 100
    .line 101
    const-string v3, "emojicompat-emoji-font"

    .line 102
    .line 103
    invoke-direct {v2, v1, v4, v3, v0}, Lu0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_4
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    new-instance v5, Landroidx/emoji2/text/l;

    .line 118
    .line 119
    invoke-direct {v5, p1, v2}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;Lu0/g;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    return-object v5
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
