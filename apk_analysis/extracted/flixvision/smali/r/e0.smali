.class public final Lr/e0;
.super Lr/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e0$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/AccelerateInterpolator;

.field public static final B:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/h0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lr/e0$d;

.field public j:Lr/e0$d;

.field public k:Lw/b$a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lw/h;

.field public v:Z

.field public w:Z

.field public final x:Lr/e0$a;

.field public final y:Lr/e0$b;

.field public final z:Lr/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/e0;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr/e0;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr/e0;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr/e0;->p:Z

    .line 6
    iput-boolean v0, p0, Lr/e0;->t:Z

    .line 7
    new-instance v0, Lr/e0$a;

    invoke-direct {v0, p0}, Lr/e0$a;-><init>(Lr/e0;)V

    iput-object v0, p0, Lr/e0;->x:Lr/e0$a;

    .line 8
    new-instance v0, Lr/e0$b;

    invoke-direct {v0, p0}, Lr/e0$b;-><init>(Lr/e0;)V

    iput-object v0, p0, Lr/e0;->y:Lr/e0$b;

    .line 9
    new-instance v0, Lr/e0$c;

    invoke-direct {v0, p0}, Lr/e0$c;-><init>(Lr/e0;)V

    iput-object v0, p0, Lr/e0;->z:Lr/e0$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lr/e0;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lr/e0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lr/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lr/e0;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lr/e0;->p:Z

    .line 19
    iput-boolean v0, p0, Lr/e0;->t:Z

    .line 20
    new-instance v0, Lr/e0$a;

    invoke-direct {v0, p0}, Lr/e0$a;-><init>(Lr/e0;)V

    iput-object v0, p0, Lr/e0;->x:Lr/e0$a;

    .line 21
    new-instance v0, Lr/e0$b;

    invoke-direct {v0, p0}, Lr/e0$b;-><init>(Lr/e0;)V

    iput-object v0, p0, Lr/e0;->y:Lr/e0$b;

    .line 22
    new-instance v0, Lr/e0$c;

    invoke-direct {v0, p0}, Lr/e0$c;-><init>(Lr/e0;)V

    iput-object v0, p0, Lr/e0;->z:Lr/e0$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/e0;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public animateToMode(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lr/e0;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lr/e0;->s:Z

    .line 10
    .line 11
    iget-object v2, p0, Lr/e0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lr/e0;->d(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lr/e0;->s:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lr/e0;->s:Z

    .line 27
    .line 28
    iget-object v1, p0, Lr/e0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lr/e0;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-static {v1}, Lx0/j0;->isLaidOut(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    const-wide/16 v6, 0xc8

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 56
    .line 57
    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/h0;->setupAnimatorToVisibility(IJ)Lx0/r0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lx0/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 69
    .line 70
    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/h0;->setupAnimatorToVisibility(IJ)Lx0/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lx0/r0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Lw/h;

    .line 81
    .line 82
    invoke-direct {v1}, Lw/h;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lw/h;->playSequentially(Lx0/r0;Lx0/r0;)Lw/h;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lw/h;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/h0;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
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

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lr/e0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/appcompat/widget/h0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v1, p0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lr/e0;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p1, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->getDisplayOptions()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p0, Lr/e0;->h:Z

    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Lr/e0;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Lw/a;->get(Landroid/content/Context;)Lw/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lw/a;->enableHomeButtonByDefault()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 114
    :goto_3
    invoke-virtual {p0, p1}, Lr/e0;->setHomeButtonEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lw/a;->hasEmbeddedTabs()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lr/e0;->c(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lr/e0;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 127
    .line 128
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lr/e0;->setHideOnContentScrollEnabled(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {p0, v0}, Lr/e0;->setElevation(F)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-class v0, Lr/e0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, " can only be used with a compatible window decor layout"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const-string v0, "null"

    .line 194
    .line 195
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
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

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lr/e0;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->setEmbeddedTabView(Landroidx/appcompat/widget/v0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/v0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/v0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->setEmbeddedTabView(Landroidx/appcompat/widget/v0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lr/e0;->getNavigationMode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 40
    .line 41
    iget-boolean v3, p0, Lr/e0;->n:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/h0;->setCollapsible(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lr/e0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    .line 55
    iget-boolean v3, p0, Lr/e0;->n:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

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
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->hasExpandedActionView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr/e0;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lr/e0;->r:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lr/e0;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lr/e0;->t:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iput-boolean v4, p0, Lr/e0;->t:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr/e0;->doShow(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-boolean v0, p0, Lr/e0;->t:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput-boolean v3, p0, Lr/e0;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lr/e0;->doHide(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_1
    return-void
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

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr/e0;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lr/e0;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr/e0;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr/a$b;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lr/a$b;->onMenuVisibilityChanged(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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

.method public doHide(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/e0;->u:Lw/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/h;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lr/e0;->o:I

    .line 9
    .line 10
    iget-object v1, p0, Lr/e0;->x:Lr/e0$a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lr/e0;->v:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lw/h;

    .line 34
    .line 35
    invoke-direct {v0}, Lw/h;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    neg-int v3, v3

    .line 45
    int-to-float v3, v3

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [I

    .line 50
    .line 51
    fill-array-data p1, :array_0

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 57
    .line 58
    .line 59
    aget p1, p1, v2

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    sub-float/2addr v3, p1

    .line 63
    :cond_2
    iget-object p1, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    invoke-static {p1}, Lx0/j0;->animate(Landroid/view/View;)Lx0/r0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Lx0/r0;->translationY(F)Lx0/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lr/e0;->z:Lr/e0$c;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lx0/r0;->setUpdateListener(Lx0/u0;)Lx0/r0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lw/h;->play(Lx0/r0;)Lw/h;

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lr/e0;->p:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lr/e0;->g:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lx0/j0;->animate(Landroid/view/View;)Lx0/r0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Lx0/r0;->translationY(F)Lx0/r0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lw/h;->play(Lx0/r0;)Lw/h;

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, Lr/e0;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lw/h;->setInterpolator(Landroid/view/animation/Interpolator;)Lw/h;

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0xfa

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lw/h;->setDuration(J)Lw/h;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lw/h;->setListener(Lx0/s0;)Lw/h;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lr/e0;->u:Lw/h;

    .line 114
    .line 115
    invoke-virtual {v0}, Lw/h;->start()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    invoke-interface {v1, p1}, Lx0/s0;->onAnimationEnd(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method public doShow(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/e0;->u:Lw/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/h;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lr/e0;->o:I

    .line 15
    .line 16
    iget-object v1, p0, Lr/e0;->y:Lr/e0$b;

    .line 17
    .line 18
    iget-object v2, p0, Lr/e0;->g:Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lr/e0;->v:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [I

    .line 46
    .line 47
    fill-array-data p1, :array_0

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aget p1, p1, v4

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    :cond_2
    iget-object p1, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lw/h;

    .line 66
    .line 67
    invoke-direct {p1}, Lw/h;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 71
    .line 72
    invoke-static {v4}, Lx0/j0;->animate(Landroid/view/View;)Lx0/r0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lx0/r0;->translationY(F)Lx0/r0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lr/e0;->z:Lr/e0$c;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lx0/r0;->setUpdateListener(Lx0/u0;)Lx0/r0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lw/h;->play(Lx0/r0;)Lw/h;

    .line 86
    .line 87
    .line 88
    iget-boolean v4, p0, Lr/e0;->p:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lx0/j0;->animate(Landroid/view/View;)Lx0/r0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Lx0/r0;->translationY(F)Lx0/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lw/h;->play(Lx0/r0;)Lw/h;

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v0, Lr/e0;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lw/h;->setInterpolator(Landroid/view/animation/Interpolator;)Lw/h;

    .line 111
    .line 112
    .line 113
    const-wide/16 v2, 0xfa

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Lw/h;->setDuration(J)Lw/h;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lw/h;->setListener(Lx0/s0;)Lw/h;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lr/e0;->u:Lw/h;

    .line 122
    .line 123
    invoke-virtual {p1}, Lw/h;->start()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lr/e0;->p:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 p1, 0x0

    .line 149
    invoke-interface {v1, p1}, Lx0/s0;->onAnimationEnd(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Lr/e0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Lx0/j0;->requestApplyInsets(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method public enableContentAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/e0;->p:Z

    .line 2
    .line 3
    return-void
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

.method public getDisplayOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getNavigationMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->getNavigationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr/e0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Lr/e0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lr/e0;->b:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lr/e0;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lr/e0;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/e0;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
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

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr/e0;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lr/e0;->d(Z)V

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
.end method

.method public hideForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr/e0;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr/e0;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lw/a;->get(Landroid/content/Context;)Lw/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw/a;->hasEmbeddedTabs()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lr/e0;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onContentScrollStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->u:Lw/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/h;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr/e0;->u:Lw/h;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onContentScrollStopped()V
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
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/e0;->i:Lr/e0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr/e0$d;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e0;->o:I

    .line 2
    .line 3
    return-void
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

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr/e0;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lr/e0;->setDisplayOptions(II)V

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
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lr/e0;->h:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/h0;->setDisplayOptions(I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/j0;->setElevation(Landroid/view/View;F)V

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

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr/e0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lr/e0;->w:Z

    .line 21
    .line 22
    iget-object v0, p0, Lr/e0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
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

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setNavigationContentDescription(I)V

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

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setHomeButtonEnabled(Z)V

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

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/e0;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr/e0;->u:Lw/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lw/h;->cancel()V

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
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setSubtitle(Ljava/lang/CharSequence;)V

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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setTitle(Ljava/lang/CharSequence;)V

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

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->e:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

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

.method public showForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr/e0;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lr/e0;->d(Z)V

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
.end method

.method public startActionMode(Lw/b$a;)Lw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e0;->i:Lr/e0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/e0$d;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr/e0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr/e0$d;

    .line 20
    .line 21
    iget-object v1, p0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lr/e0$d;-><init>(Lr/e0;Landroid/content/Context;Lw/b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lr/e0$d;->dispatchOnCreate()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lr/e0;->i:Lr/e0$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr/e0$d;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lw/b;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lr/e0;->animateToMode(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
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
