.class public final Lcom/startapp/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/da;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/startapp/da;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/ca;->a:Lcom/startapp/da;

    iput-object p2, p0, Lcom/startapp/ca;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iput-boolean p3, p0, Lcom/startapp/ca;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/ca;->a:Lcom/startapp/da;

    iget-object v1, p0, Lcom/startapp/ca;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/ca;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/startapp/da;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    return-void
.end method
