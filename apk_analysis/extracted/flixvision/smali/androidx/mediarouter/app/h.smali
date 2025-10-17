.class public final Landroidx/mediarouter/app/h;
.super Landroidx/appcompat/app/d;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$i;,
        Landroidx/mediarouter/app/h$j;,
        Landroidx/mediarouter/app/h$g;,
        Landroidx/mediarouter/app/h$k;,
        Landroidx/mediarouter/app/h$l;,
        Landroidx/mediarouter/app/h$h;
    }
.end annotation


# static fields
.field public static final C0:I


# instance fields
.field public A:Landroid/widget/Button;

.field public final A0:Landroid/view/accessibility/AccessibilityManager;

.field public B:Landroid/widget/ImageButton;

.field public final B0:Landroidx/mediarouter/app/h$a;

.field public C:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroid/widget/FrameLayout;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public final L:Z

.field public final M:Z

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/view/View;

.field public R:Landroidx/mediarouter/app/OverlayListView;

.field public S:Landroidx/mediarouter/app/h$l;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La2/n$g;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La2/n$g;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/HashSet;

.field public X:Landroid/widget/SeekBar;

.field public Y:Landroidx/mediarouter/app/h$k;

.field public Z:La2/n$g;

.field public a0:I

.field public b0:I

.field public c0:I

.field public final d0:I

.field public e0:Ljava/util/HashMap;

.field public f0:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final g0:Landroidx/mediarouter/app/h$i;

.field public h0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public i0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public j0:Landroidx/mediarouter/app/h$h;

.field public k0:Landroid/graphics/Bitmap;

.field public l0:Landroid/net/Uri;

.field public m0:Z

.field public n0:Landroid/graphics/Bitmap;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public final r:La2/n;

.field public r0:Z

.field public final s:Landroidx/mediarouter/app/h$j;

.field public s0:Z

.field public final t:La2/n$g;

.field public t0:Z

.field public final u:Landroid/content/Context;

.field public u0:I

.field public v:Z

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:I

.field public x0:Landroid/view/animation/Interpolator;

.field public y:Landroid/view/View;

.field public final y0:Landroid/view/animation/Interpolator;

.field public z:Landroid/widget/Button;

.field public final z0:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    sput v1, Landroidx/mediarouter/app/h;->C0:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/r;->a(Landroid/content/Context;IZ)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/r;->b(Landroid/view/ContextThemeWrapper;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->L:Z

    .line 6
    new-instance p2, Landroidx/mediarouter/app/h$a;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$a;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h;->B0:Landroidx/mediarouter/app/h$a;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/h;->u:Landroid/content/Context;

    .line 8
    new-instance v0, Landroidx/mediarouter/app/h$i;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$i;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object v0, p0, Landroidx/mediarouter/app/h;->g0:Landroidx/mediarouter/app/h$i;

    .line 9
    invoke-static {p2}, La2/n;->getInstance(Landroid/content/Context;)La2/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h;->r:La2/n;

    .line 10
    invoke-static {}, La2/n;->isGroupVolumeUxEnabled()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/app/h;->M:Z

    .line 11
    new-instance v1, Landroidx/mediarouter/app/h$j;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$j;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object v1, p0, Landroidx/mediarouter/app/h;->s:Landroidx/mediarouter/app/h$j;

    .line 12
    invoke-virtual {v0}, La2/n;->getSelectedRoute()La2/n$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/h;->t:La2/n$g;

    .line 13
    invoke-virtual {v0}, La2/n;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/h;->d0:I

    const-string v0, "accessibility"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/mediarouter/app/h;->A0:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    sget p2, Landroidx/mediarouter/R$interpolator;->mr_linear_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/h;->y0:Landroid/view/animation/Interpolator;

    .line 17
    sget p2, Landroidx/mediarouter/R$interpolator;->mr_fast_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->z0:Landroid/view/animation/Interpolator;

    .line 18
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/app/i;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p1}, Landroidx/mediarouter/app/i;-><init>(IILandroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Landroidx/mediarouter/app/h;->u0:I

    .line 13
    .line 14
    int-to-long v2, p2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/mediarouter/app/h;->x0:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/h;->i0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v2

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/mediarouter/app/h;->S:Landroidx/mediarouter/app/h$l;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, La2/n$g;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/mediarouter/app/h;->U:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v4, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->stopAnimationAll()V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/h;->g(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
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

.method public final g(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/h;->U:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/h;->V:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->s0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/h;->t0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->t0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->o(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final h(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/h;->N:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/app/h;->N:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    add-int/2addr v2, v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/mediarouter/app/h;->O:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/mediarouter/app/h;->Q:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr v0, p1

    .line 69
    :cond_3
    return v0
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

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->t:La2/n$g;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/n$g;->isGroup()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La2/n$g;->getMemberRoutes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
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

.method public final k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/h;->g0:Landroidx/mediarouter/app/h$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/h;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->w:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/h;->u:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/h;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/h;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/h;->i0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/mediarouter/app/h;->f0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->m()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->l(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->Z:La2/n$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/h;->p0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->q0:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/h;->q0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->p0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->q0:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/h;->t:La2/n$g;

    .line 20
    .line 21
    invoke-virtual {v2}, La2/n$g;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    invoke-virtual {v2}, La2/n$g;->isDefaultOrBluetooth()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/h;->v:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/h;->K:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, La2/n$g;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v2}, La2/n$g;->canDisconnect()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v4, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/h;->y:Landroid/view/View;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/mediarouter/app/h;->m0:Z

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/mediarouter/app/h;->n0:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-eqz v3, :cond_5

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    .line 93
    .line 94
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Landroidx/mediarouter/app/h;->n0:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v6, "MediaRouteCtrlDialog"

    .line 107
    .line 108
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v3, p0, Landroidx/mediarouter/app/h;->H:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v6, p0, Landroidx/mediarouter/app/h;->n0:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/mediarouter/app/h;->H:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget v6, p0, Landroidx/mediarouter/app/h;->o0:I

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->m0:Z

    .line 127
    .line 128
    iput-object v4, p0, Landroidx/mediarouter/app/h;->n0:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iput v0, p0, Landroidx/mediarouter/app/h;->o0:I

    .line 131
    .line 132
    :cond_6
    iget-boolean v3, p0, Landroidx/mediarouter/app/h;->M:Z

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Landroidx/mediarouter/app/h;->r0:Z

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, p0, Landroidx/mediarouter/app/h;->r0:Z

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/mediarouter/app/h;->y0:Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v3, p0, Landroidx/mediarouter/app/h;->z0:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    :goto_3
    iput-object v3, p0, Landroidx/mediarouter/app/h;->x0:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->o(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    iget-boolean v6, p0, Landroidx/mediarouter/app/h;->r0:Z

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    :cond_9
    iget-boolean v3, p0, Landroidx/mediarouter/app/h;->L:Z

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, La2/n$g;->getVolumeHandling()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v1, :cond_a

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    const/4 v3, 0x0

    .line 188
    :goto_4
    if-nez v3, :cond_c

    .line 189
    .line 190
    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v5, :cond_e

    .line 203
    .line 204
    iget-object v3, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Landroidx/mediarouter/app/h;->X:Landroid/widget/SeekBar;

    .line 210
    .line 211
    invoke-virtual {v2}, La2/n$g;->getVolumeMax()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Landroidx/mediarouter/app/h;->X:Landroid/widget/SeekBar;

    .line 219
    .line 220
    invoke-virtual {v2}, La2/n$g;->getVolume()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Landroidx/mediarouter/app/h;->C:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/16 v6, 0x8

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_22

    .line 247
    .line 248
    iget-object v3, p0, Landroidx/mediarouter/app/h;->i0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 249
    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    move-object v3, v4

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    xor-int/2addr v6, v1

    .line 263
    iget-object v7, p0, Landroidx/mediarouter/app/h;->i0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 264
    .line 265
    if-nez v7, :cond_10

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    xor-int/2addr v7, v1

    .line 277
    invoke-virtual {v2}, La2/n$g;->getPresentationDisplayId()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v8, -0x1

    .line 282
    if-eq v2, v8, :cond_11

    .line 283
    .line 284
    iget-object v2, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    .line 285
    .line 286
    sget v3, Landroidx/mediarouter/R$string;->mr_controller_casting_screen:I

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_11
    iget-object v2, p0, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 293
    .line 294
    if-eqz v2, :cond_15

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_12

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    if-nez v6, :cond_13

    .line 304
    .line 305
    if-nez v7, :cond_13

    .line 306
    .line 307
    iget-object v2, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    .line 308
    .line 309
    sget v3, Landroidx/mediarouter/R$string;->mr_controller_no_info_available:I

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_13
    if-eqz v6, :cond_14

    .line 316
    .line 317
    iget-object v2, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_14
    const/4 v2, 0x0

    .line 325
    :goto_9
    if-eqz v7, :cond_16

    .line 326
    .line 327
    iget-object v3, p0, Landroidx/mediarouter/app/h;->J:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_c

    .line 334
    :cond_15
    :goto_a
    iget-object v2, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    .line 335
    .line 336
    sget v3, Landroidx/mediarouter/R$string;->mr_controller_no_media_selected:I

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 339
    .line 340
    .line 341
    :goto_b
    const/4 v2, 0x1

    .line 342
    :cond_16
    const/4 v3, 0x0

    .line 343
    :goto_c
    iget-object v4, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v2, :cond_17

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_d

    .line 349
    :cond_17
    const/16 v2, 0x8

    .line 350
    .line 351
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Landroidx/mediarouter/app/h;->J:Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v3, :cond_18

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    goto :goto_e

    .line 360
    :cond_18
    const/16 v3, 0x8

    .line 361
    .line 362
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 366
    .line 367
    if-eqz v2, :cond_22

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/4 v3, 0x6

    .line 374
    if-eq v2, v3, :cond_1a

    .line 375
    .line 376
    iget-object v2, p0, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x3

    .line 383
    if-ne v2, v3, :cond_19

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_19
    const/4 v2, 0x0

    .line 387
    goto :goto_10

    .line 388
    :cond_1a
    :goto_f
    const/4 v2, 0x1

    .line 389
    :goto_10
    iget-object v3, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageButton;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .line 397
    if-eqz v2, :cond_1c

    .line 398
    .line 399
    iget-object v4, p0, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    const-wide/16 v10, 0x202

    .line 406
    .line 407
    and-long/2addr v8, v10

    .line 408
    cmp-long v4, v8, v6

    .line 409
    .line 410
    if-eqz v4, :cond_1b

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_11

    .line 414
    :cond_1b
    const/4 v4, 0x0

    .line 415
    :goto_11
    if-eqz v4, :cond_1c

    .line 416
    .line 417
    sget v2, Landroidx/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    .line 418
    .line 419
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_1c
    if-eqz v2, :cond_1e

    .line 423
    .line 424
    iget-object v4, p0, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    const-wide/16 v10, 0x1

    .line 431
    .line 432
    and-long/2addr v8, v10

    .line 433
    cmp-long v4, v8, v6

    .line 434
    .line 435
    if-eqz v4, :cond_1d

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto :goto_12

    .line 439
    :cond_1d
    const/4 v4, 0x0

    .line 440
    :goto_12
    if-eqz v4, :cond_1e

    .line 441
    .line 442
    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteStopDrawable:I

    .line 443
    .line 444
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_1e
    if-nez v2, :cond_20

    .line 448
    .line 449
    iget-object v2, p0, Landroidx/mediarouter/app/h;->h0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    const-wide/16 v10, 0x204

    .line 456
    .line 457
    and-long/2addr v8, v10

    .line 458
    cmp-long v2, v8, v6

    .line 459
    .line 460
    if-eqz v2, :cond_1f

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_13

    .line 464
    :cond_1f
    const/4 v2, 0x0

    .line 465
    :goto_13
    if-eqz v2, :cond_20

    .line 466
    .line 467
    sget v2, Landroidx/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    .line 468
    .line 469
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_play:I

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_20
    const/4 v1, 0x0

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    :goto_14
    iget-object v6, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageButton;

    .line 476
    .line 477
    if-eqz v1, :cond_21

    .line 478
    .line 479
    goto :goto_15

    .line 480
    :cond_21
    const/16 v0, 0x8

    .line 481
    .line 482
    :goto_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_22

    .line 486
    .line 487
    iget-object v0, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageButton;

    .line 488
    .line 489
    invoke-static {v3, v2}, Landroidx/mediarouter/app/r;->h(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageButton;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->o(Z)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_23
    :goto_16
    invoke-virtual {p0}, Lr/u;->dismiss()V

    .line 514
    .line 515
    .line 516
    return-void
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/h;->i0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/h;->i0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/h;->j0:Landroidx/mediarouter/app/h$h;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/mediarouter/app/h;->k0:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/h$h;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/h;->j0:Landroidx/mediarouter/app/h$h;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/mediarouter/app/h;->l0:Landroid/net/Uri;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/h$h;->getIconUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_3
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    :goto_4
    const/4 v0, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_4
    if-nez v2, :cond_7

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    if-nez v3, :cond_6

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    :goto_5
    const/4 v0, 0x1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_6
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/4 v0, 0x0

    .line 75
    :goto_7
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->M:Z

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/h;->j0:Landroidx/mediarouter/app/h$h;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_9
    new-instance v0, Landroidx/mediarouter/app/h$h;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$h;-><init>(Landroidx/mediarouter/app/h;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/mediarouter/app/h;->j0:Landroidx/mediarouter/app/h$h;

    .line 101
    .line 102
    new-array v1, v4, [Ljava/lang/Void;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    .line 106
    .line 107
    :cond_a
    :goto_8
    return-void
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

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/n;->getDialogWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/mediarouter/app/h;->x:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_icon_size:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Landroidx/mediarouter/app/h;->a0:I

    .line 46
    .line 47
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_height:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Landroidx/mediarouter/app/h;->b0:I

    .line 54
    .line 55
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_max_height:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/mediarouter/app/h;->c0:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Landroidx/mediarouter/app/h;->k0:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/mediarouter/app/h;->l0:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->m()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->l(Z)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->F:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/h;->F:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/h$f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/h$f;-><init>(Landroidx/mediarouter/app/h;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->w:Z

    .line 6
    .line 7
    sget-object v0, La2/m;->c:La2/m;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/h;->s:Landroidx/mediarouter/app/h$j;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Landroidx/mediarouter/app/h;->r:La2/n;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, La2/n;->addCallback(La2/m;La2/n$a;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, La2/n;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroidx/mediarouter/R$layout;->mr_controller_material_dialog_b:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr/u;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x102001b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/mediarouter/app/h$g;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$g;-><init>(Landroidx/mediarouter/app/h;)V

    .line 34
    .line 35
    .line 36
    sget v2, Landroidx/mediarouter/R$id;->mr_expandable_area:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v3, Landroidx/mediarouter/app/h$b;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/h$b;-><init>(Landroidx/mediarouter/app/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v2, Landroidx/mediarouter/R$id;->mr_dialog_area:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/mediarouter/app/h;->E:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v3, Landroidx/mediarouter/app/h$c;

    .line 65
    .line 66
    invoke-direct {v3}, Landroidx/mediarouter/app/h$c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/mediarouter/app/h;->u:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v4, v2}, Landroidx/mediarouter/app/r;->g(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v6, 0x1010031

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v6}, Landroidx/mediarouter/app/r;->g(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v5, v6}, Lo0/a;->calculateContrast(II)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 93
    .line 94
    cmpg-double v10, v6, v8

    .line 95
    .line 96
    if-gez v10, :cond_0

    .line 97
    .line 98
    sget v5, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 99
    .line 100
    invoke-static {v3, v4, v5}, Landroidx/mediarouter/app/r;->g(Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_0
    const v6, 0x102001a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object v6, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/Button;

    .line 114
    .line 115
    sget v7, Landroidx/mediarouter/R$string;->mr_controller_disconnect:I

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v6, 0x1020019

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object v6, p0, Landroidx/mediarouter/app/h;->A:Landroid/widget/Button;

    .line 140
    .line 141
    sget v7, Landroidx/mediarouter/R$string;->mr_controller_stop_casting:I

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Landroidx/mediarouter/app/h;->A:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Landroidx/mediarouter/app/h;->A:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    sget v5, Landroidx/mediarouter/R$id;->mr_name:I

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v5, p0, Landroidx/mediarouter/app/h;->K:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v5, Landroidx/mediarouter/R$id;->mr_close:I

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/widget/ImageButton;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    sget v5, Landroidx/mediarouter/R$id;->mr_custom_control:I

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iput-object v5, p0, Landroidx/mediarouter/app/h;->G:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    sget v5, Landroidx/mediarouter/R$id;->mr_default_control:I

    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    iput-object v5, p0, Landroidx/mediarouter/app/h;->F:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    new-instance v5, Landroidx/mediarouter/app/h$d;

    .line 198
    .line 199
    invoke-direct {v5, p0}, Landroidx/mediarouter/app/h$d;-><init>(Landroidx/mediarouter/app/h;)V

    .line 200
    .line 201
    .line 202
    sget v6, Landroidx/mediarouter/R$id;->mr_art:I

    .line 203
    .line 204
    invoke-virtual {p0, v6}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v6, p0, Landroidx/mediarouter/app/h;->H:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    sget v6, Landroidx/mediarouter/R$id;->mr_control_title_container:I

    .line 216
    .line 217
    invoke-virtual {p0, v6}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    sget v5, Landroidx/mediarouter/R$id;->mr_media_main_control:I

    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iput-object v5, p0, Landroidx/mediarouter/app/h;->N:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    sget v5, Landroidx/mediarouter/R$id;->mr_control_divider:I

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, p0, Landroidx/mediarouter/app/h;->Q:Landroid/view/View;

    .line 241
    .line 242
    sget v5, Landroidx/mediarouter/R$id;->mr_playback_control:I

    .line 243
    .line 244
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    iput-object v5, p0, Landroidx/mediarouter/app/h;->O:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    sget v5, Landroidx/mediarouter/R$id;->mr_control_title:I

    .line 253
    .line 254
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v5, p0, Landroidx/mediarouter/app/h;->I:Landroid/widget/TextView;

    .line 261
    .line 262
    sget v5, Landroidx/mediarouter/R$id;->mr_control_subtitle:I

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v5, p0, Landroidx/mediarouter/app/h;->J:Landroid/widget/TextView;

    .line 271
    .line 272
    sget v5, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroid/widget/ImageButton;

    .line 279
    .line 280
    iput-object v5, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageButton;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_control:I

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    iput-object v0, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/SeekBar;

    .line 305
    .line 306
    iput-object v0, p0, Landroidx/mediarouter/app/h;->X:Landroid/widget/SeekBar;

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/mediarouter/app/h;->t:La2/n$g;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Landroidx/mediarouter/app/h$k;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$k;-><init>(Landroidx/mediarouter/app/h;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Landroidx/mediarouter/app/h;->Y:Landroidx/mediarouter/app/h$k;

    .line 319
    .line 320
    iget-object v5, p0, Landroidx/mediarouter/app/h;->X:Landroid/widget/SeekBar;

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 323
    .line 324
    .line 325
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_group_list:I

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    .line 332
    .line 333
    iput-object v0, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Landroidx/mediarouter/app/h;->T:Ljava/util/ArrayList;

    .line 341
    .line 342
    new-instance v0, Landroidx/mediarouter/app/h$l;

    .line 343
    .line 344
    iget-object v5, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v6, p0, Landroidx/mediarouter/app/h;->T:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v0, p0, v5, v6}, Landroidx/mediarouter/app/h$l;-><init>(Landroidx/mediarouter/app/h;Landroid/content/Context;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Landroidx/mediarouter/app/h;->S:Landroidx/mediarouter/app/h$l;

    .line 356
    .line 357
    iget-object v5, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Landroidx/mediarouter/app/h;->W:Ljava/util/HashSet;

    .line 368
    .line 369
    iget-object v0, p0, Landroidx/mediarouter/app/h;->N:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    iget-object v5, p0, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->i()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {v3, v4, v2}, Landroidx/mediarouter/app/r;->g(Landroid/content/Context;II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    sget v7, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    .line 382
    .line 383
    invoke-static {v3, v4, v7}, Landroidx/mediarouter/app/r;->g(Landroid/content/Context;II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v6, :cond_1

    .line 388
    .line 389
    invoke-static {v3, v4}, Landroidx/mediarouter/app/r;->c(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/high16 v8, -0x22000000

    .line 394
    .line 395
    if-ne v6, v8, :cond_1

    .line 396
    .line 397
    const/4 v6, -0x1

    .line 398
    move v7, v2

    .line 399
    const/4 v2, -0x1

    .line 400
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Landroidx/mediarouter/app/h;->X:Landroid/widget/SeekBar;

    .line 421
    .line 422
    check-cast v0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 423
    .line 424
    iget-object v2, p0, Landroidx/mediarouter/app/h;->N:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-static {v3, v0, v2}, Landroidx/mediarouter/app/r;->k(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/ViewGroup;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v0, p0, Landroidx/mediarouter/app/h;->e0:Ljava/util/HashMap;

    .line 435
    .line 436
    iget-object v2, p0, Landroidx/mediarouter/app/h;->X:Landroid/widget/SeekBar;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget v0, Landroidx/mediarouter/R$id;->mr_group_expand_collapse:I

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lr/u;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 448
    .line 449
    iput-object v0, p0, Landroidx/mediarouter/app/h;->C:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 450
    .line 451
    new-instance v1, Landroidx/mediarouter/app/h$e;

    .line 452
    .line 453
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$e;-><init>(Landroidx/mediarouter/app/h;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->r0:Z

    .line 460
    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    iget-object v0, p0, Landroidx/mediarouter/app/h;->y0:Landroid/view/animation/Interpolator;

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/h;->z0:Landroid/view/animation/Interpolator;

    .line 467
    .line 468
    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/app/h;->x0:Landroid/view/animation/Interpolator;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_animation_duration_ms:I

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, p0, Landroidx/mediarouter/app/h;->u0:I

    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_in_duration_ms:I

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput v0, p0, Landroidx/mediarouter/app/h;->v0:I

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_out_duration_ms:I

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, p0, Landroidx/mediarouter/app/h;->w0:I

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, p0, Landroidx/mediarouter/app/h;->y:Landroid/view/View;

    .line 511
    .line 512
    if-eqz p1, :cond_3

    .line 513
    .line 514
    iget-object v0, p0, Landroidx/mediarouter/app/h;->G:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Landroidx/mediarouter/app/h;->G:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_3
    const/4 p1, 0x1

    .line 525
    iput-boolean p1, p0, Landroidx/mediarouter/app/h;->v:Z

    .line 526
    .line 527
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->n()V

    .line 528
    .line 529
    .line 530
    return-void
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->r:La2/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/h;->s:Landroidx/mediarouter/app/h$j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La2/n;->removeCallback(La2/n$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->w:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/h;->M:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/h;->r0:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/h;->t:La2/n$g;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, La2/n$g;->requestUpdateVolume(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
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

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->Q:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/h;->N:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/h;->P:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
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
