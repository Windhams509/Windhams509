.class public final Lph/b;
.super Ljava/lang/Object;
.source "InstanceContext.kt"


# instance fields
.field public final a:Lqh/b;

.field public final b:Lorg/koin/core/scope/Scope;

.field public final c:Lsh/a;


# direct methods
.method public constructor <init>(Lqh/b;Lorg/koin/core/scope/Scope;Lsh/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph/b;->a:Lqh/b;

    .line 3
    iput-object p2, p0, Lph/b;->b:Lorg/koin/core/scope/Scope;

    .line 4
    iput-object p3, p0, Lph/b;->c:Lsh/a;

    return-void
.end method

.method public synthetic constructor <init>(Lqh/b;Lorg/koin/core/scope/Scope;Lsh/a;ILzf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lph/b;-><init>(Lqh/b;Lorg/koin/core/scope/Scope;Lsh/a;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/b;->a:Lqh/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getParameters()Lsh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/b;->c:Lsh/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/b;->b:Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
