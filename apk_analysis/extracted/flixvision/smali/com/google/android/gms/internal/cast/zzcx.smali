.class public final Lcom/google/android/gms/internal/cast/zzcx;
.super Lcom/google/android/gms/internal/cast/zzcr;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field private final zza:Landroid/widget/RelativeLayout;

.field private final zzb:Landroid/widget/TextView;

.field private final zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->tooltip:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarTooltipBackgroundColor:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcx;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcx;->zzd()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onSessionEnded()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcx;->zzd()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final zza(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcx;->zzd()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final zzb(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcx;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final zzd()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcr;->zzc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    add-long/2addr v5, v3

    .line 42
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzl(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v2, v0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v2, v0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Landroid/widget/TextView;

    .line 68
    .line 69
    const/high16 v3, -0x80000000

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-double v3, v3

    .line 95
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMaxProgress()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-double v5, v5

    .line 102
    div-int/lit8 v7, v0, 0x2

    .line 103
    .line 104
    div-double/2addr v3, v5

    .line 105
    int-to-double v5, v2

    .line 106
    mul-double v3, v3, v5

    .line 107
    .line 108
    double-to-int v3, v3

    .line 109
    sub-int/2addr v3, v7

    .line 110
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v2, v0

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
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
