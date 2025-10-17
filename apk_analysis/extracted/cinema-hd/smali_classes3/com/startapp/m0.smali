.class public Lcom/startapp/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/p0;


# instance fields
.field public final a:D

.field public final b:D

.field public c:D


# direct methods
.method public constructor <init>(D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p1, v0

    div-double/2addr p1, v2

    .line 2
    iput-wide p1, p0, Lcom/startapp/m0;->a:D

    div-double/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lcom/startapp/m0;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/startapp/m0;->c:D

    return-wide v0
.end method

.method public a(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/startapp/m0;->a:D

    iget-wide v2, p0, Lcom/startapp/m0;->c:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/startapp/m0;->b:D

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/startapp/m0;->c:D

    return-void
.end method
