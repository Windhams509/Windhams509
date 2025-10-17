.class public final Lcom/squareup/picasso/Picasso$b;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsa/g;

.field public c:Lcom/squareup/picasso/j;

.field public d:Lsa/e;

.field public e:Lcom/squareup/picasso/Picasso$d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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


# virtual methods
.method public build()Lcom/squareup/picasso/Picasso;
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/Picasso$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->b:Lsa/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsa/g;

    .line 8
    .line 9
    invoke-direct {v0, v7}, Lsa/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->b:Lsa/g;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->d:Lsa/e;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lsa/e;

    .line 19
    .line 20
    invoke-direct {v0, v7}, Lsa/e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->d:Lsa/e;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->c:Lcom/squareup/picasso/j;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/picasso/j;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/squareup/picasso/j;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->c:Lcom/squareup/picasso/j;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->e:Lcom/squareup/picasso/Picasso$d$a;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d$a;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->e:Lcom/squareup/picasso/Picasso$d$a;

    .line 43
    .line 44
    :cond_3
    new-instance v8, Lsa/h;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->d:Lsa/e;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lsa/h;-><init>(Lsa/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/squareup/picasso/f;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/squareup/picasso/Picasso$b;->c:Lcom/squareup/picasso/j;

    .line 54
    .line 55
    sget-object v3, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/squareup/picasso/Picasso$b;->b:Lsa/g;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/squareup/picasso/Picasso$b;->d:Lsa/e;

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    move-object v1, v7

    .line 63
    move-object v6, v8

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/squareup/picasso/Picasso$a;Lsa/d;Lsa/a;Lsa/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/squareup/picasso/Picasso;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/squareup/picasso/Picasso$b;->d:Lsa/e;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/squareup/picasso/Picasso$b;->e:Lcom/squareup/picasso/Picasso$d$a;

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    move-object v2, v9

    .line 75
    move-object v5, v8

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/f;Lsa/a;Lcom/squareup/picasso/Picasso$d;Lsa/h;)V

    .line 77
    .line 78
    .line 79
    return-object v6
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
