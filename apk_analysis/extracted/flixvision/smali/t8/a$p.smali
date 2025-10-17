.class public final Lt8/a$p;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d<",
        "Lt8/f0$e$d$a$b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt8/a$p;

.field public static final b:Lb9/c;

.field public static final c:Lb9/c;

.field public static final d:Lb9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/a$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/a$p;->a:Lt8/a$p;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt8/a$p;->b:Lb9/c;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt8/a$p;->c:Lb9/c;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt8/a$p;->d:Lb9/c;

    .line 31
    .line 32
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lt8/f0$e$d$a$b$e;

    check-cast p2, Lb9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$p;->encode(Lt8/f0$e$d$a$b$e;Lb9/e;)V

    return-void
.end method

.method public encode(Lt8/f0$e$d$a$b$e;Lb9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lt8/f0$e$d$a$b$e;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt8/a$p;->b:Lb9/c;

    invoke-interface {p2, v1, v0}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 3
    sget-object v0, Lt8/a$p;->c:Lb9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$e;->getImportance()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;I)Lb9/e;

    .line 4
    sget-object v0, Lt8/a$p;->d:Lb9/c;

    invoke-virtual {p1}, Lt8/f0$e$d$a$b$e;->getFrames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    return-void
.end method
