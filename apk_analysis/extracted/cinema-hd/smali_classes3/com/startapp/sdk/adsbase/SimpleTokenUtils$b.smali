.class public final Lcom/startapp/sdk/adsbase/SimpleTokenUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 0

    .line 6
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 7
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    sput-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    .line 2
    sput-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 5
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    return-void
.end method
