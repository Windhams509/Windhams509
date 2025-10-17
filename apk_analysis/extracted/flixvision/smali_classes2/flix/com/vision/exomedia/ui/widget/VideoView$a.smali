.class public final Lflix/com/vision/exomedia/ui/widget/VideoView$a;
.super Ljava/lang/Object;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/exomedia/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lflix/com/vision/exomedia/ui/widget/VideoView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->a:Z

    .line 6
    .line 7
    const v0, 0x7f0e00a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->b:I

    .line 11
    .line 12
    const v1, 0x7f0e00a2

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->c:I

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lflix/com/vision/R$styleable;->VideoView:[I

    .line 21
    .line 22
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput-boolean p3, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->a:Z

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lflix/com/vision/exomedia/core/video/scale/ScaleType;->fromOrdinal(I)Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->d:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const v0, 0x7f0e009f

    .line 79
    .line 80
    .line 81
    :goto_0
    iput v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->b:I

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const v1, 0x7f0e00a1

    .line 87
    .line 88
    .line 89
    :goto_1
    iput v1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->c:I

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->b:I

    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->c:I

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
