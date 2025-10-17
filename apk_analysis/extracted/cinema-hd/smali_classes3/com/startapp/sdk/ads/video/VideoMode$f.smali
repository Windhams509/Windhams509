.class public Lcom/startapp/sdk/ads/video/VideoMode$f;
.super Lcom/startapp/w3$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$f;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0, p1}, Lcom/startapp/w3$g;-><init>(Lcom/startapp/w3;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$f;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 2
    invoke-virtual {p1}, Lcom/startapp/w3;->j()V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$f;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/w3;->w()V

    return-void
.end method
