.class public final Lm4/b;
.super Ll4/a;
.source "Circle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/a;-><init>()V

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
.method public onCreateChild()[Ll4/f;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lm4/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lm4/b$a;

    .line 9
    .line 10
    invoke-direct {v3}, Lm4/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v4, v2, 0x64

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ll4/f;->setAnimationDelay(I)Ll4/f;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    mul-int/lit8 v4, v2, 0x64

    .line 28
    .line 29
    add-int/lit16 v4, v4, -0x4b0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ll4/f;->setAnimationDelay(I)Ll4/f;

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
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
.end method
