.class public final La4/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final a:La4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/c;

    .line 2
    .line 3
    invoke-direct {v0}, La4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/d;->a:La4/c;

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
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La4/d;->a:La4/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp3/i;->debug(Ljava/lang/String;)V

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

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, La4/d;->a:La4/c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lp3/i;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static warning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La4/d;->a:La4/c;

    invoke-interface {v0, p0}, Lp3/i;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, La4/d;->a:La4/c;

    invoke-interface {v0, p0, p1}, Lp3/i;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
