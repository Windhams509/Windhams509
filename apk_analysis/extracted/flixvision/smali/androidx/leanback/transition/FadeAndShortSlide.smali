.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "FadeAndShortSlide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$g;
    }
.end annotation


# static fields
.field public static final p:Landroid/view/animation/DecelerateInterpolator;

.field public static final q:Landroidx/leanback/transition/FadeAndShortSlide$a;

.field public static final r:Landroidx/leanback/transition/FadeAndShortSlide$b;

.field public static final s:Landroidx/leanback/transition/FadeAndShortSlide$c;

.field public static final t:Landroidx/leanback/transition/FadeAndShortSlide$d;

.field public static final u:Landroidx/leanback/transition/FadeAndShortSlide$e;


# instance fields
.field public b:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field public m:Landroid/transition/Visibility;

.field public final n:F

.field public final o:Landroidx/leanback/transition/FadeAndShortSlide$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->p:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->q:Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->r:Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->s:Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->t:Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 35
    .line 36
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->u:Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 42
    .line 43
    return-void
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

.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 3
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->n:F

    .line 5
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->o:Landroidx/leanback/transition/FadeAndShortSlide$f;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->n:F

    .line 10
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->o:Landroidx/leanback/transition/FadeAndShortSlide$f;

    .line 11
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Landroidx/leanback/R$styleable;->lbSlide_lb_slideEdge:I

    const v0, 0x800003

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->n:F

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    int-to-float v1, p1

    .line 16
    :goto_0
    return v1
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

.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final b(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->n:F

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    int-to-float v1, p1

    .line 16
    :goto_0
    return v1
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

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public clone()Landroid/transition/Transition;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v13, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-ne v11, v12, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v3, v0, v1

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->p:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/c;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroid/transition/Transition;)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    return-object v2
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

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v13, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-ne v11, v12, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v3, v0, v1

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->p:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/c;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroid/transition/Transition;)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    .line 62
    .line 63
    move-object/from16 v2, p4

    .line 64
    .line 65
    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    return-object v2
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

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setSlideEdge(I)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x800007

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->s:Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Invalid slide direction"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->r:Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->q:Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->o:Landroidx/leanback/transition/FadeAndShortSlide$f;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->t:Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->u:Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 64
    .line 65
    :goto_0
    return-void
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
