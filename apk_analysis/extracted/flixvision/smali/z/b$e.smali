.class public abstract Lz/b$e;
.super Lz/b$f;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:Lz/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public m:Lz/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b$c;Lz/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b$c<",
            "TK;TV;>;",
            "Lz/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz/b$e;->b:Lz/b$c;

    .line 5
    .line 6
    iput-object p1, p0, Lz/b$e;->m:Lz/b$c;

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
.end method


# virtual methods
.method public abstract a(Lz/b$c;)Lz/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b$c<",
            "TK;TV;>;)",
            "Lz/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract b(Lz/b$c;)Lz/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b$c<",
            "TK;TV;>;)",
            "Lz/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b$e;->m:Lz/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/b$e;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lz/b$e;->m:Lz/b$c;

    .line 3
    iget-object v1, p0, Lz/b$e;->b:Lz/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lz/b$e;->b(Lz/b$c;)Lz/b$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, p0, Lz/b$e;->m:Lz/b$c;

    return-object v0
.end method

.method public supportRemove(Lz/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b$e;->b:Lz/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz/b$e;->m:Lz/b$c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lz/b$e;->m:Lz/b$c;

    .line 11
    .line 12
    iput-object v1, p0, Lz/b$e;->b:Lz/b$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz/b$e;->b:Lz/b$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz/b$e;->a(Lz/b$c;)Lz/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz/b$e;->b:Lz/b$c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lz/b$e;->m:Lz/b$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lz/b$e;->b:Lz/b$c;

    .line 29
    .line 30
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lz/b$e;->b(Lz/b$c;)Lz/b$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_0
    iput-object v1, p0, Lz/b$e;->m:Lz/b$c;

    .line 40
    .line 41
    :cond_4
    return-void
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
