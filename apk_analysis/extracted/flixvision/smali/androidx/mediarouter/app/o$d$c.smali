.class public final Landroidx/mediarouter/app/o$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Landroidx/mediarouter/app/o$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/o$d;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/o$d$c;->y:Landroidx/mediarouter/app/o$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/o$d$c;->u:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Landroidx/mediarouter/R$id;->mr_picker_route_icon:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/app/o$d$c;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Landroidx/mediarouter/R$id;->mr_picker_route_progress_bar:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/mediarouter/app/o$d$c;->w:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    sget v1, Landroidx/mediarouter/R$id;->mr_picker_route_name:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/mediarouter/app/o$d$c;->x:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/mediarouter/app/o$d;->j:Landroidx/mediarouter/app/o;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/mediarouter/app/o;->s:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/mediarouter/app/r;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bindRouteView(Landroidx/mediarouter/app/o$d$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/o$d$b;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La2/n$g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/mediarouter/app/o$d$c;->u:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/o$d$c;->w:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/mediarouter/app/o$d$c$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/app/o$d$c$a;-><init>(Landroidx/mediarouter/app/o$d$c;La2/n$g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, La2/n$g;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/mediarouter/app/o$d$c;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/o$d$c;->y:Landroidx/mediarouter/app/o$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, La2/n$g;->getIconUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-object v2, v0, Landroidx/mediarouter/app/o$d;->j:Landroidx/mediarouter/app/o;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/mediarouter/app/o;->s:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Failed to load "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "RecyclerAdapter"

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, La2/n$g;->getDeviceType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, La2/n$g;->isGroup()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, v0, Landroidx/mediarouter/app/o$d;->i:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, v0, Landroidx/mediarouter/app/o$d;->f:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, v0, Landroidx/mediarouter/app/o$d;->h:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, v0, Landroidx/mediarouter/app/o$d;->g:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    :goto_0
    move-object v1, p1

    .line 115
    :goto_1
    iget-object p1, p0, Landroidx/mediarouter/app/o$d$c;->v:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void
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
