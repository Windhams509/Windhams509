.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;IJI)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->y()V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ag()V

    return-void
.end method
