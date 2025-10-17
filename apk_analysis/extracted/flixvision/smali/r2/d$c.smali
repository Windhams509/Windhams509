.class public final Lr2/d$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Lr2/i;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/b<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/d$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget p1, p2, Lr2/d$c;->a:I

    .line 7
    .line 8
    iput p1, p0, Lr2/d$c;->a:I

    .line 9
    .line 10
    iget-object p1, p2, Lr2/d$c;->b:Lr2/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lr2/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr2/i;

    .line 26
    .line 27
    iput-object p1, p0, Lr2/d$c;->b:Lr2/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr2/i;

    .line 35
    .line 36
    iput-object p1, p0, Lr2/d$c;->b:Lr2/i;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lr2/d$c;->b:Lr2/i;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr2/i;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lr2/i;

    .line 45
    .line 46
    iput-object p1, p0, Lr2/d$c;->b:Lr2/i;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lr2/d$c;->b:Lr2/i;

    .line 52
    .line 53
    iget-object p3, p2, Lr2/d$c;->b:Lr2/i;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr2/d$c;->b:Lr2/i;

    .line 63
    .line 64
    iput-boolean v0, p1, Lr2/i;->q:Z

    .line 65
    .line 66
    :cond_1
    iget-object p1, p2, Lr2/d$c;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lr2/d$c;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p3, Lb0/b;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Lb0/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lr2/d$c;->e:Lb0/b;

    .line 87
    .line 88
    :goto_1
    if-ge v0, p1, :cond_2

    .line 89
    .line 90
    iget-object p3, p2, Lr2/d$c;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/animation/Animator;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iget-object v1, p2, Lr2/d$c;->e:Lb0/b;

    .line 103
    .line 104
    invoke-virtual {v1, p3}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lr2/d$c;->b:Lr2/i;

    .line 111
    .line 112
    iget-object v1, v1, Lr2/i;->m:Lr2/i$g;

    .line 113
    .line 114
    iget-object v1, v1, Lr2/i$g;->b:Lr2/i$f;

    .line 115
    .line 116
    iget-object v1, v1, Lr2/i$f;->o:Lb0/b;

    .line 117
    .line 118
    invoke-virtual {v1, p3}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lr2/d$c;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lr2/d$c;->e:Lb0/b;

    .line 131
    .line 132
    invoke-virtual {v1, p4, p3}, Lb0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Lr2/d$c;->setupAnimatorSet()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
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
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/d$c;->a:I

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

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setupAnimatorSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d$c;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr2/d$c;->c:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr2/d$c;->c:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-object v1, p0, Lr2/d$c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
