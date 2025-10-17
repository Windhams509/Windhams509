.class public final Lrb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b;


# instance fields
.field public final synthetic b:Lrb/p;


# direct methods
.method public constructor <init>(Lrb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/o;->b:Lrb/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxg/o;

    .line 2
    .line 3
    sget p2, Lrb/p;->A:I

    .line 4
    .line 5
    iget-object p2, p0, Lrb/o;->b:Lrb/p;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk/c;->a:Lng/g;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onSessionAck: ["

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lxg/o;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lxg/o;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " bytes"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ProxyBloc"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lrb/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget v0, p1, Lxg/o;->a:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lwg/a;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lwg/a;->a(Lxg/o;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p1, Llf/h;->a:Llf/h;

    .line 68
    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
.end method
