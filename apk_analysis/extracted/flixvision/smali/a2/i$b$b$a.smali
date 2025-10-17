.class public final La2/i$b$b$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La2/g;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(La2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La2/i$b$b$a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La2/i$b$b$a;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La2/i$b$b$a;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, La2/i$b$b$a;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, La2/i$b$b$a;->a:La2/g;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "descriptor must not be null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public build()La2/i$b$b;
    .locals 7

    .line 1
    new-instance v6, La2/i$b$b;

    .line 2
    .line 3
    iget-object v1, p0, La2/i$b$b$a;->a:La2/g;

    .line 4
    .line 5
    iget v2, p0, La2/i$b$b$a;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, La2/i$b$b$a;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La2/i$b$b$a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, La2/i$b$b$a;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, La2/i$b$b;-><init>(La2/g;IZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
.end method

.method public setIsGroupable(Z)La2/i$b$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/i$b$b$a;->d:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setIsTransferable(Z)La2/i$b$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/i$b$b$a;->e:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setIsUnselectable(Z)La2/i$b$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/i$b$b$a;->c:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setSelectionState(I)La2/i$b$b$a;
    .locals 0

    .line 1
    iput p1, p0, La2/i$b$b$a;->b:I

    .line 2
    .line 3
    return-object p0
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
.end method
