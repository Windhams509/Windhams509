.class public Lcom/startapp/sdk/components/ComponentLocator$k0;
.super Lcom/startapp/jc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/ComponentLocator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/jc<",
        "Lcom/startapp/va;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const-string v0, "db"

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Ljava/lang/String;)Lcom/startapp/va;

    move-result-object v0

    return-object v0
.end method
