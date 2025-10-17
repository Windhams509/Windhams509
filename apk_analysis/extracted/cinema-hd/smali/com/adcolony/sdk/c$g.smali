.class Lcom/adcolony/sdk/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c;->I(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c$g;->a:Lcom/adcolony/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c$g;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->G(Lcom/adcolony/sdk/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/c$g;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/a0;

    move-result-object p1

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->e:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/adcolony/sdk/c;->g(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method
