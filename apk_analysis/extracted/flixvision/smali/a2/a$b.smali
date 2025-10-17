.class public final La2/a$b;
.super Ljava/lang/Object;
.source "GlobalMediaRouter.java"

# interfaces
.implements La2/i$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/a;


# direct methods
.method public constructor <init>(La2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a$b;->a:La2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onRoutesChanged(La2/i$b;La2/g;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i$b;",
            "La2/g;",
            "Ljava/util/Collection<",
            "La2/i$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v7, p0, La2/a$b;->a:La2/a;

    .line 2
    .line 3
    iget-object v0, v7, La2/a;->v:La2/i$b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v7, La2/a;->u:La2/n$g;

    .line 10
    .line 11
    invoke-virtual {p1}, La2/n$g;->getProvider()La2/n$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, La2/g;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, p1, v0}, La2/a;->b(La2/n$f;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, La2/n$g;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, La2/n$g;-><init>(La2/n$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, La2/n$g;->b(La2/g;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, v7, La2/a;->s:La2/n$g;

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v3, v7, La2/a;->v:La2/i$b;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    iget-object v5, v7, La2/a;->u:La2/n$g;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v1, v7

    .line 43
    move-object v6, p3

    .line 44
    invoke-virtual/range {v0 .. v6}, La2/a;->i(La2/a;La2/n$g;La2/i$e;ILa2/n$g;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, v7, La2/a;->u:La2/n$g;

    .line 49
    .line 50
    iput-object p1, v7, La2/a;->v:La2/i$b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v7, La2/a;->t:La2/i$e;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p1, v7, La2/a;->s:La2/n$g;

    .line 60
    .line 61
    invoke-virtual {v7, p1, p2}, La2/a;->o(La2/n$g;La2/g;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v7, La2/a;->s:La2/n$g;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, La2/n$g;->c(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
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
.end method
