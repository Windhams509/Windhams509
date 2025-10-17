.class public final Ln5/j$a$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ll6/j$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln5/j$a$a;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ln5/j$a$a;->a:Z

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
.end method

.method public isISlice()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln5/j$a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ln5/j$a$a;->e:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public setAll(Ll6/j$b;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/j$a$a;->c:Ll6/j$b;

    .line 2
    .line 3
    iput p2, p0, Ln5/j$a$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Ln5/j$a$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Ln5/j$a$a;->f:I

    .line 8
    .line 9
    iput p5, p0, Ln5/j$a$a;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, Ln5/j$a$a;->h:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Ln5/j$a$a;->i:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ln5/j$a$a;->j:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Ln5/j$a$a;->k:Z

    .line 18
    .line 19
    iput p10, p0, Ln5/j$a$a;->l:I

    .line 20
    .line 21
    iput p11, p0, Ln5/j$a$a;->m:I

    .line 22
    .line 23
    iput p12, p0, Ln5/j$a$a;->n:I

    .line 24
    .line 25
    iput p13, p0, Ln5/j$a$a;->o:I

    .line 26
    .line 27
    iput p14, p0, Ln5/j$a$a;->p:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ln5/j$a$a;->a:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Ln5/j$a$a;->b:Z

    .line 33
    .line 34
    return-void
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
    .line 79
    .line 80
.end method

.method public setSliceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/j$a$a;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln5/j$a$a;->b:Z

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
