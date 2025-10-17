.class public final Ly4/i;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Ls4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/b<",
        "Ly4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ly4/i;
    .locals 1

    .line 1
    sget-object v0, Ly4/i$a;->a:Ly4/i;

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
.end method

.method public static storeConfig()Ly4/e;
    .locals 2

    .line 1
    sget-object v0, Ly4/e;->a:Ly4/a;

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls4/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly4/e;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/i;->get()Ly4/e;

    move-result-object v0

    return-object v0
.end method

.method public get()Ly4/e;
    .locals 1

    .line 2
    invoke-static {}, Ly4/i;->storeConfig()Ly4/e;

    move-result-object v0

    return-object v0
.end method
