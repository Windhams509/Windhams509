.class public final Lmh/a;
.super Ljava/lang/Object;
.source "DefaultContextExt.kt"


# direct methods
.method public static final startKoin(Lyf/l;)Lkh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Lkh/b;",
            "Llf/h;",
            ">;)",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    const-string v0, "appDeclaration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyh/b;->a:Lyh/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyh/b;->defaultContext()Lmh/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lmh/c;->startKoin(Lyf/l;)Lkh/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static final stopKoin()V
    .locals 1

    .line 1
    sget-object v0, Lyh/b;->a:Lyh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh/b;->defaultContext()Lmh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmh/c;->stopKoin()V

    .line 8
    .line 9
    .line 10
    return-void
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
