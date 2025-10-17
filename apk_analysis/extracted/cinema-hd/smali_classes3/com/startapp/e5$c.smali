.class public Lcom/startapp/e5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/h5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/e5;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/e5;


# direct methods
.method public constructor <init>(Lcom/startapp/e5;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e5$c;->a:Lcom/startapp/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/e5$c;->a:Lcom/startapp/e5;

    invoke-virtual {v0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Ljava/lang/String;)V

    return-void
.end method
