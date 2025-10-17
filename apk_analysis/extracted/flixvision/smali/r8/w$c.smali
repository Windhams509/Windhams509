.class public final Lr8/w$c;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
    iput-object p1, p0, Lr8/w$c;->b:Lr8/w;

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

    .line 2
    :try_start_0
    iget-object v0, p0, Lr8/w$c;->b:Lr8/w;

    .line 3
    iget-object v0, v0, Lr8/w;->e:Lr8/y;

    .line 4
    invoke-virtual {v0}, Lr8/y;->remove()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lo8/e;->w(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 8
    invoke-virtual {v1, v2, v0}, Lo8/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr8/w$c;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
