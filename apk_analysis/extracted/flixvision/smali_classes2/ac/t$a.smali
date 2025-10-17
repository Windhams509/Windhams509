.class public final Lac/t$a;
.super Ljava/lang/Object;
.source "MovieAdapter.java"

# interfaces
.implements Lsa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/t;->onBindViewHolder(Lac/t$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lac/t$b;

.field public final synthetic b:Lac/t;


# direct methods
.method public constructor <init>(Lac/t;Lac/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/t$a;->b:Lac/t;

    .line 2
    .line 3
    iput-object p2, p0, Lac/t$a;->a:Lac/t$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
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
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lac/t$a;->a:Lac/t$b;

    .line 2
    .line 3
    iget-object v1, p0, Lac/t$a;->b:Lac/t;

    .line 4
    .line 5
    iget-boolean v2, v1, Lac/t;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lac/t;->i:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lac/t$b;->A:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lac/t$b;->A:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lb2/b;->from(Landroid/graphics/Bitmap;)Lb2/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lb2/b$b;->generate()Lb2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lb2/b;->getDarkVibrantColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v4, Lflix/com/vision/models/Movie;->u:I

    .line 44
    .line 45
    iget-object v1, v1, Lac/t;->m:Lflix/com/vision/activities/MainActivity;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    .line 50
    .line 51
    iget v0, v0, Lflix/com/vision/models/Movie;->u:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lflix/com/vision/activities/MainActivity;->extractDominantColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
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
.end method
