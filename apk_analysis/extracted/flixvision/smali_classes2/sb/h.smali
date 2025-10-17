.class public final Lsb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b;


# instance fields
.field public final synthetic b:Lsb/p;


# direct methods
.method public constructor <init>(Lsb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/h;->b:Lsb/p;

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
    .locals 1

    .line 1
    check-cast p1, Ll3/g;

    .line 2
    .line 3
    sget-object p2, Lk/c;->a:Lng/g;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onConnectionChanged: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ll3/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "ServiceBloc"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of p2, p1, Ll3/b;

    .line 27
    .line 28
    iget-object v0, p0, Lsb/h;->b:Lsb/p;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lsb/c;->a:Lsb/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->add(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p2, Ll3/c;->b:Ll3/c;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p1, p1, Ll3/e;

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lsb/f;->a:Lsb/f;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->add(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    sget-object p1, Llf/h;->a:Llf/h;

    .line 58
    .line 59
    return-object p1
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
.end method
