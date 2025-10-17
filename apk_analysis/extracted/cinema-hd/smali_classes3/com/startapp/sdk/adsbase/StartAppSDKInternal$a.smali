.class public final Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/d9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;ZLcom/startapp/xb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/xb;


# direct methods
.method public constructor <init>(Lcom/startapp/xb;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Lcom/startapp/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/y8;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Lcom/startapp/xb;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/startapp/xb;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
