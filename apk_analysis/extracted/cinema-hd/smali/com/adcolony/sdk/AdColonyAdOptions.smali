.class public Lcom/adcolony/sdk/AdColonyAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/adcolony/sdk/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->c:Lcom/adcolony/sdk/f1;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->a:Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->c:Lcom/adcolony/sdk/f1;

    const-string v0, "confirmation_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public b(Z)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->b:Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->c:Lcom/adcolony/sdk/f1;

    const-string v0, "results_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    return-object p0
.end method
