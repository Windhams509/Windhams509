.class public final Lv0/d$a$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/d$a$a;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lv0/d$a$a;->c:I

    .line 14
    .line 15
    iput p1, p0, Lv0/d$a$a;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lv0/d$a$a;->d:I

    .line 20
    .line 21
    iput p1, p0, Lv0/d$a$a;->c:I

    .line 22
    .line 23
    :goto_0
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 24
    .line 25
    iput-object p1, p0, Lv0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    return-void
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
.method public build()Lv0/d$a;
    .locals 5

    .line 1
    new-instance v0, Lv0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    iget v2, p0, Lv0/d$a$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lv0/d$a$a;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lv0/d$a$a;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lv0/d$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setBreakStrategy(I)Lv0/d$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lv0/d$a$a;->c:I

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

.method public setHyphenationFrequency(I)Lv0/d$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lv0/d$a$a;->d:I

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

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Lv0/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

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
