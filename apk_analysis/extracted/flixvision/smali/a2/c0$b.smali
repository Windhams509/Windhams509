.class public La2/c0$b;
.super La2/c0;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements La2/s$a;
.implements La2/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c0$b$b;,
        La2/c0$b$a;,
        La2/c0$b$c;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:La2/c0$e;

.field public final j:Landroid/media/MediaRouter;

.field public final k:Landroid/media/MediaRouter$Callback;

.field public final l:Landroid/media/MediaRouter$VolumeCallback;

.field public final m:Landroid/media/MediaRouter$RouteCategory;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La2/c0$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La2/c0$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, La2/c0$b;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, La2/c0$b;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Landroid/content/Context;La2/c0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La2/c0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La2/c0$b;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, La2/c0$b;->i:La2/c0$e;

    .line 19
    .line 20
    invoke-static {p1}, La2/s;->getMediaRouter(Landroid/content/Context;)Landroid/media/MediaRouter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, La2/c0$b;->j:Landroid/media/MediaRouter;

    .line 25
    .line 26
    invoke-virtual {p0}, La2/c0$b;->createCallback()Landroid/media/MediaRouter$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La2/c0$b;->k:Landroid/media/MediaRouter$Callback;

    .line 31
    .line 32
    invoke-virtual {p0}, La2/c0$b;->createVolumeCallback()Landroid/media/MediaRouter$VolumeCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La2/c0$b;->l:Landroid/media/MediaRouter$VolumeCallback;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Landroidx/mediarouter/R$string;->mr_user_route_category_name:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, p1, v0}, La2/s;->createRouteCategory(Landroid/media/MediaRouter;Ljava/lang/String;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La2/c0$b;->m:Landroid/media/MediaRouter$RouteCategory;

    .line 54
    .line 55
    invoke-virtual {p0}, La2/c0$b;->b()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, La2/c0$b;->getUserRouteRecord(Landroid/media/MediaRouter$RouteInfo;)La2/c0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La2/c0$b;->findSystemRouteRecord(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, La2/c0$b;->getDefaultRoute()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "DEFAULT_ROUTE"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La2/c0$b;->getRouteName(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v3, v1

    .line 46
    .line 47
    const-string v4, "ROUTE_%08x"

    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {p0, v0}, La2/c0$b;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x2

    .line 62
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v6, v1

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v6, v2

    .line 73
    .line 74
    const-string v7, "%s_%d"

    .line 75
    .line 76
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0, v5}, La2/c0$b;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gez v6, :cond_3

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    :goto_3
    new-instance v1, La2/c0$b$b;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, La2/c0$b$b;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, La2/c0$b;->updateSystemRouteDescriptor(La2/c0$b$b;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return v1
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

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/c0$b;->updateCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/c0$b;->j:Landroid/media/MediaRouter;

    .line 5
    .line 6
    invoke-static {v0}, La2/s;->getRoutes(Landroid/media/MediaRouter;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, La2/c0$b;->a(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, La2/c0$b;->publishRoutes()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public createCallback()Landroid/media/MediaRouter$Callback;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public createVolumeCallback()Landroid/media/MediaRouter$VolumeCallback;
    .locals 1

    .line 1
    invoke-static {p0}, La2/s;->createVolumeCallback(La2/s$e;)Landroid/media/MediaRouter$VolumeCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public findSystemRouteRecord(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, La2/c0$b$b;

    .line 15
    .line 16
    iget-object v3, v3, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, La2/c0$b$b;

    .line 15
    .line 16
    iget-object v3, v3, La2/c0$b$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
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

.method public findUserRouteRecord(La2/n$g;)I
    .locals 4

    .line 1
    iget-object v0, p0, La2/c0$b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, La2/c0$b$c;

    .line 15
    .line 16
    iget-object v3, v3, La2/c0$b$c;->a:La2/n$g;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public getDefaultRoute()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getRouteName(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/i;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La2/s$c;->getName(Landroid/media/MediaRouter$RouteInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getUserRouteRecord(Landroid/media/MediaRouter$RouteInfo;)La2/c0$b$c;
    .locals 1

    .line 1
    invoke-static {p1}, La2/s$c;->getTag(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, La2/c0$b$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, La2/c0$b$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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

.method public onBuildSystemRouteDescriptor(La2/c0$b$b;La2/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-static {v0}, La2/s$c;->getSupportedTypes(Landroid/media/MediaRouter$RouteInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, La2/c0$b;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, La2/g$a;->addControlFilters(Ljava/util/Collection;)La2/g$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, La2/c0$b;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, La2/g$a;->addControlFilters(Ljava/util/Collection;)La2/g$a;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 26
    .line 27
    invoke-static {p1}, La2/s$c;->getPlaybackType(Landroid/media/MediaRouter$RouteInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, La2/g$a;->setPlaybackType(I)La2/g$a;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La2/s$c;->getPlaybackStream(Landroid/media/MediaRouter$RouteInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, La2/g$a;->setPlaybackStream(I)La2/g$a;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La2/s$c;->getVolume(Landroid/media/MediaRouter$RouteInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, La2/g$a;->setVolume(I)La2/g$a;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La2/s$c;->getVolumeMax(Landroid/media/MediaRouter$RouteInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, La2/g$a;->setVolumeMax(I)La2/g$a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, La2/s$c;->getVolumeHandling(Landroid/media/MediaRouter$RouteInfo;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, La2/g$a;->setVolumeHandling(I)La2/g$a;

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public onCreateRouteController(Ljava/lang/String;)La2/i$e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La2/c0$b;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La2/c0$b$b;

    .line 14
    .line 15
    new-instance v0, La2/c0$b$a;

    .line 16
    .line 17
    iget-object p1, p1, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, La2/c0$b$a;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method

.method public onDiscoveryRequestChanged(La2/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, La2/h;->getSelector()La2/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La2/m;->getControlCategories()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, La2/h;->isActiveScan()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    iget v1, p0, La2/c0$b;->n:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget-boolean v1, p0, La2/c0$b;->o:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_5

    .line 68
    .line 69
    :cond_4
    iput v0, p0, La2/c0$b;->n:I

    .line 70
    .line 71
    iput-boolean p1, p0, La2/c0$b;->o:Z

    .line 72
    .line 73
    invoke-virtual {p0}, La2/c0$b;->b()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
    .line 77
    .line 78
.end method

.method public onRouteAdded(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/c0$b;->a(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La2/c0$b;->publishRoutes()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public onRouteChanged(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La2/c0$b;->getUserRouteRecord(Landroid/media/MediaRouter$RouteInfo;)La2/c0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La2/c0$b;->findSystemRouteRecord(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La2/c0$b$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La2/c0$b;->updateSystemRouteDescriptor(La2/c0$b$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La2/c0$b;->publishRoutes()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public onRouteGrouped(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La2/c0$b;->getUserRouteRecord(Landroid/media/MediaRouter$RouteInfo;)La2/c0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La2/c0$b;->findSystemRouteRecord(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La2/c0$b;->publishRoutes()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onRouteSelected(ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, La2/c0$b;->j:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, La2/s;->getSelectedRoute(Landroid/media/MediaRouter;I)Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, La2/c0$b;->getUserRouteRecord(Landroid/media/MediaRouter$RouteInfo;)La2/c0$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, La2/c0$b$c;->a:La2/n$g;

    .line 20
    .line 21
    invoke-virtual {p1}, La2/n$g;->select()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, La2/c0$b;->findSystemRouteRecord(Landroid/media/MediaRouter$RouteInfo;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La2/c0$b$b;

    .line 38
    .line 39
    iget-object p1, p1, La2/c0$b$b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, La2/c0$b;->i:La2/c0$e;

    .line 42
    .line 43
    check-cast p2, La2/a;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, La2/a;->onSystemRouteSelectedByDescriptorId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public onRouteUnselected(ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public onRouteVolumeChanged(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La2/c0$b;->getUserRouteRecord(Landroid/media/MediaRouter$RouteInfo;)La2/c0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La2/c0$b;->findSystemRouteRecord(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La2/c0$b$b;

    .line 20
    .line 21
    invoke-static {p1}, La2/s$c;->getVolume(Landroid/media/MediaRouter$RouteInfo;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, La2/c0$b$b;->c:La2/g;

    .line 26
    .line 27
    invoke-virtual {v1}, La2/g;->getVolume()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, La2/g$a;

    .line 34
    .line 35
    iget-object v2, v0, La2/c0$b$b;->c:La2/g;

    .line 36
    .line 37
    invoke-direct {v1, v2}, La2/g$a;-><init>(La2/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, La2/g$a;->setVolume(I)La2/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, La2/g$a;->build()La2/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, La2/c0$b$b;->c:La2/g;

    .line 49
    .line 50
    invoke-virtual {p0}, La2/c0$b;->publishRoutes()V

    .line 51
    .line 52
    .line 53
    :cond_0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onSyncRouteAdded(La2/n$g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La2/n$g;->getProviderInstance()La2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La2/c0$b;->j:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La2/c0$b;->m:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-static {v1, v0}, La2/s;->createUserRoute(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, La2/c0$b$c;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, La2/c0$b$c;-><init>(La2/n$g;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, La2/s$c;->setTag(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La2/c0$b;->l:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-static {v0, p1}, La2/s$d;->setVolumeCallback(Landroid/media/MediaRouter$UserRouteInfo;Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, La2/c0$b;->updateUserRouteProperties(La2/c0$b$c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La2/c0$b;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, La2/s;->addUserRoute(Landroid/media/MediaRouter;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, La2/s;->getSelectedRoute(Landroid/media/MediaRouter;I)Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, La2/c0$b;->findSystemRouteRecord(Landroid/media/MediaRouter$RouteInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La2/c0$b$b;

    .line 60
    .line 61
    iget-object v0, v0, La2/c0$b$b;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La2/n$g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, La2/n$g;->select()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onSyncRouteChanged(La2/n$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La2/n$g;->getProviderInstance()La2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La2/c0$b;->findUserRouteRecord(La2/n$g;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La2/c0$b;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La2/c0$b$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La2/c0$b;->updateUserRouteProperties(La2/c0$b$c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onSyncRouteRemoved(La2/n$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La2/n$g;->getProviderInstance()La2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La2/c0$b;->findUserRouteRecord(La2/n$g;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La2/c0$b;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La2/c0$b$c;

    .line 20
    .line 21
    iget-object v0, p1, La2/c0$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, La2/s$c;->setTag(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, La2/c0$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 28
    .line 29
    invoke-static {p1, v1}, La2/s$d;->setVolumeCallback(Landroid/media/MediaRouter$UserRouteInfo;Landroid/media/MediaRouter$VolumeCallback;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La2/c0$b;->j:Landroid/media/MediaRouter;

    .line 33
    .line 34
    invoke-static {v0, p1}, La2/s;->removeUserRoute(Landroid/media/MediaRouter;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public onSyncRouteSelected(La2/n$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La2/n$g;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, La2/n$g;->getProviderInstance()La2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La2/c0$b;->findUserRouteRecord(La2/n$g;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, La2/c0$b;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La2/c0$b$c;

    .line 27
    .line 28
    iget-object p1, p1, La2/c0$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La2/c0$b;->selectRoute(Landroid/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, La2/n$g;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La2/c0$b;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La2/c0$b$b;

    .line 49
    .line 50
    iget-object p1, p1, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La2/c0$b;->selectRoute(Landroid/media/MediaRouter$RouteInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
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

.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/c0$b;->getUserRouteRecord(Landroid/media/MediaRouter$RouteInfo;)La2/c0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, La2/c0$b$c;->a:La2/n$g;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La2/n$g;->requestSetVolume(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/c0$b;->getUserRouteRecord(Landroid/media/MediaRouter$RouteInfo;)La2/c0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, La2/c0$b$c;->a:La2/n$g;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La2/n$g;->requestUpdateVolume(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public publishRoutes()V
    .locals 5

    .line 1
    new-instance v0, La2/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, La2/c0$b$b;

    .line 20
    .line 21
    iget-object v4, v4, La2/c0$b$b;->c:La2/g;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, La2/k$a;->addRoute(La2/g;)La2/k$a;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, La2/k$a;->build()La2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, La2/i;->setDescriptor(La2/k;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public selectRoute(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public updateCallback()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public updateSystemRouteDescriptor(La2/c0$b$b;)V
    .locals 3

    .line 1
    new-instance v0, La2/g$a;

    .line 2
    .line 3
    iget-object v1, p1, La2/c0$b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, La2/c0$b;->getRouteName(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, La2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, La2/c0$b;->onBuildSystemRouteDescriptor(La2/c0$b$b;La2/g$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La2/g$a;->build()La2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, La2/c0$b$b;->c:La2/g;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public updateUserRouteProperties(La2/c0$b$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, La2/c0$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object v1, p1, La2/c0$b$c;->a:La2/n$g;

    .line 4
    .line 5
    invoke-virtual {v1}, La2/n$g;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, La2/s$d;->setName(Landroid/media/MediaRouter$UserRouteInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La2/n$g;->getPlaybackType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, La2/c0$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 17
    .line 18
    invoke-static {p1, v0}, La2/s$d;->setPlaybackType(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, La2/n$g;->getPlaybackStream()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, La2/s$d;->setPlaybackStream(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, La2/n$g;->getVolume()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, La2/s$d;->setVolume(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, La2/n$g;->getVolumeMax()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, La2/s$d;->setVolumeMax(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La2/n$g;->getVolumeHandling()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, La2/s$d;->setVolumeHandling(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 47
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
.end method
