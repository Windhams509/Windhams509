.class public final Lr9/e;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"

# interfaces
.implements Lr9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/e$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lh9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/b<",
            "Ln4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr9/e$a;-><init>(Lzf/f;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Lh9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/b<",
            "Ln4/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr9/e;->a:Lh9/b;

    .line 10
    .line 11
    return-void
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
.method public log(Lr9/m;)V
    .locals 5

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr9/e;->a:Lh9/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh9/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln4/f;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, Ln4/b;->of(Ljava/lang/String;)Ln4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lc1/c;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 28
    .line 29
    const-class v4, Lr9/m;

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Ln4/f;->getTransport(Ljava/lang/String;Ljava/lang/Class;Ln4/b;Ln4/d;)Ln4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ln4/c;->ofData(Ljava/lang/Object;)Ln4/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v0, Lq4/q;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lq4/q;->send(Ln4/c;)V

    .line 42
    .line 43
    .line 44
    return-void
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
