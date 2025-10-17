.class public final Ldg/b;
.super Ldg/a;
.source "PlatformRandom.kt"


# instance fields
.field public final n:Ldg/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldg/b;->n:Ldg/b$a;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/b;->n:Ldg/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "implStorage.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
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
