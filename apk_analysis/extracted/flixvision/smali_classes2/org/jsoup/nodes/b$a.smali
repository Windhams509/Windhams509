.class public final Lorg/jsoup/nodes/b$a;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic m:Lorg/jsoup/nodes/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/b$a;->m:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/jsoup/nodes/b$a;->b:I

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
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->m:Lorg/jsoup/nodes/b;

    .line 4
    .line 5
    iget v1, v1, Lorg/jsoup/nodes/b;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b$a;->next()Lorg/jsoup/nodes/a;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jsoup/nodes/a;
    .locals 5

    .line 2
    new-instance v0, Lorg/jsoup/nodes/a;

    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->m:Lorg/jsoup/nodes/b;

    iget-object v2, v1, Lorg/jsoup/nodes/b;->m:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/b$a;->b:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lorg/jsoup/nodes/b;->n:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 3
    iget v1, p0, Lorg/jsoup/nodes/b$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/b$a;->b:I

    return-object v0
.end method

.method public remove()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jsoup/nodes/b$a;->m:Lorg/jsoup/nodes/b;

    .line 8
    .line 9
    iget v3, v2, Lorg/jsoup/nodes/b;->b:I

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v3}, Ldh/f;->isFalse(Z)V

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lorg/jsoup/nodes/b;->b:I

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, Lorg/jsoup/nodes/b;->m:[Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    invoke-static {v4, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lorg/jsoup/nodes/b;->n:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, v2, Lorg/jsoup/nodes/b;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, v2, Lorg/jsoup/nodes/b;->b:I

    .line 41
    .line 42
    iget-object v1, v2, Lorg/jsoup/nodes/b;->m:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    iget-object v1, v2, Lorg/jsoup/nodes/b;->n:[Ljava/lang/String;

    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    return-void
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
