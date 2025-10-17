.class public Lcom/startapp/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/ua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/ua<",
        "Lcom/startapp/x8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    new-instance v1, Lcom/startapp/x8;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/startapp/x8;-><init>(ZZLjava/util/Set;)V

    return-object v1
.end method
