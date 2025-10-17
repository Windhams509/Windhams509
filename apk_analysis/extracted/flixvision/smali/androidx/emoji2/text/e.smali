.class public final Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/f$h;
.source "EmojiCompat.java"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/f$h;-><init>()V

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
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f;->a(Ljava/lang/Throwable;)V

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
.end method

.method public onLoaded(Landroidx/emoji2/text/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "metadataRepo cannot be null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/f;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, v0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/o;

    .line 19
    .line 20
    new-instance p1, Landroidx/emoji2/text/j;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/o;

    .line 23
    .line 24
    new-instance v2, Landroidx/emoji2/text/f$i;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/emoji2/text/f$i;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/emoji2/text/f;->i:Landroidx/emoji2/text/d;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/o;Landroidx/emoji2/text/f$i;Landroidx/emoji2/text/d;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/j;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/emoji2/text/f;->b()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
