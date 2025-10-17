.class public final Ls8/e;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/e$a;
    }
.end annotation


# static fields
.field public static final c:Ls8/e$a;


# instance fields
.field public final a:Lw8/b;

.field public b:Ls8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/e;->c:Ls8/e$a;

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

.method public constructor <init>(Lw8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/e;->a:Lw8/b;

    .line 3
    sget-object p1, Ls8/e;->c:Ls8/e$a;

    iput-object p1, p0, Ls8/e;->b:Ls8/c;

    return-void
.end method

.method public constructor <init>(Lw8/b;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ls8/e;-><init>(Lw8/b;)V

    .line 5
    invoke-virtual {p0, p2}, Ls8/e;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearLog()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->b:Ls8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/c;->deleteLogFile()V

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
.end method

.method public getBytesForLog()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->b:Ls8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/c;->getLogAsBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLogString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->b:Ls8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/c;->getLogAsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/e;->b:Ls8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/c;->closeLogFile()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls8/e;->c:Ls8/e$a;

    .line 7
    .line 8
    iput-object v0, p0, Ls8/e;->b:Ls8/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ls8/e;->a:Lw8/b;

    .line 14
    .line 15
    const-string v1, "userlog"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lw8/b;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ls8/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ls8/j;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls8/e;->b:Ls8/c;

    .line 27
    .line 28
    return-void
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

.method public writeToLog(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->b:Ls8/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls8/c;->writeToLog(JLjava/lang/String;)V

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
