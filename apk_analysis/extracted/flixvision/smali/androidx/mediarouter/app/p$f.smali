.class public abstract Landroidx/mediarouter/app/p$f;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public u:La2/n$g;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic x:Landroidx/mediarouter/app/p;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/p$f;->x:Landroidx/mediarouter/app/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/mediarouter/app/p$f;->v:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/mediarouter/app/p$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/mediarouter/app/p;->y:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Landroidx/mediarouter/R$drawable;->mr_cast_mute_button:I

    .line 13
    .line 14
    sget v1, Landroidx/mediarouter/app/r;->a:I

    .line 15
    .line 16
    invoke-static {p2, v0}, Ls/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp0/a;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Landroidx/mediarouter/app/r;->i(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget v1, Landroidx/mediarouter/app/r;->a:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lp0/a;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/mediarouter/app/p;->y:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/mediarouter/app/r;->i(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget p2, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_light:I

    .line 51
    .line 52
    invoke-static {p1, p2}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sget p3, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_light:I

    .line 57
    .line 58
    invoke-static {p1, p3}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget p2, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_dark:I

    .line 64
    .line 65
    invoke-static {p1, p2}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget p3, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_dark:I

    .line 70
    .line 71
    invoke-static {p1, p3}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    invoke-virtual {p4, p2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(II)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method


# virtual methods
.method public final n(La2/n$g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/n$g;->getVolume()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/p$f;->v:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/mediarouter/app/p$f$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/p$f$a;-><init>(Landroidx/mediarouter/app/p$f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/mediarouter/app/p$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La2/n$g;->getVolumeMax()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/mediarouter/app/p$f;->x:Landroidx/mediarouter/app/p;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/mediarouter/app/p;->F:Landroidx/mediarouter/app/p$j;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/p$f;->v:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/p$f;->x:Landroidx/mediarouter/app/p;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/mediarouter/app/p;->I:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 20
    .line 21
    invoke-virtual {v0}, La2/n$g;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/p$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, v0, Landroidx/mediarouter/app/p;->I:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 42
    .line 43
    invoke-virtual {v0}, La2/n$g;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
