.class public abstract Lcom/iab/omid/library/adcolony/adsession/AdSession;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/adcolony/d/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/adcolony/d/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/d/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/a;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/adcolony/adsession/a;-><init>(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/iab/omid/library/adcolony/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public abstract h()V
.end method
