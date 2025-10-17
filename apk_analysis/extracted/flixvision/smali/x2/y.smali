.class public final synthetic Lx2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/f$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/y;->a:Landroid/content/Context;

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
.method public final create(Lk2/f$b;)Lk2/f;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    iget-object v1, p0, Lx2/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configuration"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lk2/f$b;->f:Lk2/f$b$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk2/f$b$b;->builder(Landroid/content/Context;)Lk2/f$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lk2/f$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk2/f$b$a;->name(Ljava/lang/String;)Lk2/f$b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lk2/f$b;->c:Lk2/f$a;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lk2/f$b$a;->callback(Lk2/f$a;)Lk2/f$b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lk2/f$b$a;->noBackupDirectory(Z)Lk2/f$b$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lk2/f$b$a;->allowDataLossOnRecovery(Z)Lk2/f$b$a;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ll2/c;

    .line 40
    .line 41
    invoke-direct {p1}, Ll2/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk2/f$b$a;->build()Lk2/f$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ll2/c;->create(Lk2/f$b;)Lk2/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
