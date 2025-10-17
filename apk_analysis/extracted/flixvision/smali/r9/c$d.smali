.class public final Lr9/c$d;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d<",
        "Lr9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr9/c$d;

.field public static final b:Lb9/c;

.field public static final c:Lb9/c;

.field public static final d:Lb9/c;

.field public static final e:Lb9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/c$d;->a:Lr9/c$d;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr9/c$d;->b:Lb9/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr9/c$d;->c:Lb9/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr9/c$d;->d:Lb9/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lr9/c$d;->e:Lb9/c;

    .line 39
    .line 40
    return-void
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
    check-cast p1, Lr9/h;

    check-cast p2, Lb9/e;

    invoke-virtual {p0, p1, p2}, Lr9/c$d;->encode(Lr9/h;Lb9/e;)V

    return-void
.end method

.method public encode(Lr9/h;Lb9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lr9/h;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr9/c$d;->b:Lb9/c;

    invoke-interface {p2, v1, v0}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 3
    sget-object v0, Lr9/c$d;->c:Lb9/c;

    invoke-virtual {p1}, Lr9/h;->getPid()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;I)Lb9/e;

    .line 4
    sget-object v0, Lr9/c$d;->d:Lb9/c;

    invoke-virtual {p1}, Lr9/h;->getImportance()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;I)Lb9/e;

    .line 5
    sget-object v0, Lr9/c$d;->e:Lb9/c;

    invoke-virtual {p1}, Lr9/h;->isDefaultProcess()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lb9/e;->add(Lb9/c;Z)Lb9/e;

    return-void
.end method
