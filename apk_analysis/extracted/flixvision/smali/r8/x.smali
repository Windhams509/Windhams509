.class public final Lr8/x;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr8/w;


# direct methods
.method public constructor <init>(Lr8/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/x;->b:Lr8/w;

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
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/x;->b:Lr8/w;

    iget-object v0, v0, Lr8/w;->g:Lr8/r;

    .line 2
    iget-object v1, v0, Lr8/r;->c:Lr8/y;

    .line 3
    invoke-virtual {v1}, Lr8/y;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v1, v0, Lr8/r;->m:Lr8/m0;

    invoke-virtual {v1}, Lr8/m0;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lr8/r;->j:Lo8/a;

    invoke-interface {v0, v1}, Lo8/a;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lo8/e;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lr8/y;->remove()Z

    :goto_1
    const/4 v0, 0x1

    .line 9
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lr8/x;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
