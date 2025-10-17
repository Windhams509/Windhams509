.class public final Landroidx/constraintlayout/widget/d$d;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/d$d;->c:F

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->PropertySet:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_alpha:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/widget/d$d;->c:F

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/d$d;->c:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_visibility:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 42
    .line 43
    sget-object v2, Landroidx/constraintlayout/widget/d;->d:[I

    .line 44
    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_visibilityMode:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget v2, p0, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_motionProgress:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public copyFrom(Landroidx/constraintlayout/widget/d$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/constraintlayout/widget/d$d;->c:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/d$d;->c:F

    .line 11
    .line 12
    iget v0, p1, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 15
    .line 16
    iget p1, p1, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
