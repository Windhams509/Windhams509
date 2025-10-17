.class public Lcom/startapp/sdk/components/ComponentLocator$e0;
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
        "Lcom/startapp/j3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$e0;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/startapp/j3;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$e0;->b:Landroid/content/Context;

    new-instance v2, Lcom/startapp/cd;

    invoke-direct {v2, p0}, Lcom/startapp/cd;-><init>(Lcom/startapp/sdk/components/ComponentLocator$e0;)V

    invoke-direct {v0, v1, v2}, Lcom/startapp/j3;-><init>(Landroid/content/Context;Lcom/startapp/ua;)V

    return-object v0
.end method
