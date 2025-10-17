.class public final Lv0/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lv0/f$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lv0/g;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Lv0/a$a;->a:Z

    .line 18
    .line 19
    sget-object v0, Lv0/a;->d:Lv0/f$e;

    .line 20
    .line 21
    iput-object v0, p0, Lv0/a$a;->c:Lv0/f$e;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lv0/a$a;->b:I

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public build()Lv0/a;
    .locals 4

    .line 1
    iget v0, p0, Lv0/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv0/a$a;->c:Lv0/f$e;

    .line 7
    .line 8
    sget-object v1, Lv0/a;->d:Lv0/f$e;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lv0/a$a;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lv0/a;->h:Lv0/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lv0/a;->g:Lv0/a;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lv0/a;

    .line 23
    .line 24
    iget-boolean v1, p0, Lv0/a$a;->a:Z

    .line 25
    .line 26
    iget v2, p0, Lv0/a$a;->b:I

    .line 27
    .line 28
    iget-object v3, p0, Lv0/a$a;->c:Lv0/f$e;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lv0/a;-><init>(ZILv0/f$e;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method
