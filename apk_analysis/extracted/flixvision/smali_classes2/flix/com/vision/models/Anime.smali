.class public Lflix/com/vision/models/Anime;
.super Ljava/lang/Object;
.source "Anime.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x80L


# instance fields
.field public b:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lflix/com/vision/models/Anime;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lflix/com/vision/models/Anime;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lflix/com/vision/models/Anime;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lflix/com/vision/models/Anime;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lflix/com/vision/models/Anime;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lflix/com/vision/models/Anime;->r:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lflix/com/vision/models/Anime;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lflix/com/vision/models/Anime;->t:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public toMovie()Lflix/com/vision/models/Movie;
    .locals 2

    .line 1
    new-instance v0, Lflix/com/vision/models/Movie;

    .line 2
    .line 3
    invoke-direct {v0}, Lflix/com/vision/models/Movie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lflix/com/vision/models/Anime;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lflix/com/vision/models/Anime;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lflix/com/vision/models/Anime;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setPlot(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lflix/com/vision/models/Anime;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setServer(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lflix/com/vision/models/Anime;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setCast(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lflix/com/vision/models/Movie;->n:Z

    .line 33
    .line 34
    iget-object v1, p0, Lflix/com/vision/models/Anime;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setImage_url(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lflix/com/vision/models/Anime;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setRating(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lflix/com/vision/models/Anime;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setQuality(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
