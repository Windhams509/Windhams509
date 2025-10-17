.class public abstract Lcom/adcolony/sdk/AdColonyAdViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/adcolony/sdk/AdColonyAdSize;

.field c:Lcom/adcolony/sdk/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/AdColonyAdSize;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->b:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/AdColonyAdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->b:Lcom/adcolony/sdk/AdColonyAdSize;

    return-void
.end method

.method c(Lcom/adcolony/sdk/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->c:Lcom/adcolony/sdk/p0;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->a:Ljava/lang/String;

    return-void
.end method

.method e()Lcom/adcolony/sdk/p0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->c:Lcom/adcolony/sdk/p0;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method

.method public abstract k(Lcom/adcolony/sdk/AdColonyAdView;)V
.end method

.method public l(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method
