.class public Lcom/startapp/of;
.super Lcom/startapp/rf;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/rf;-><init>()V

    .line 2
    iput p1, p0, Lcom/startapp/of;->b:I

    .line 3
    iput p2, p0, Lcom/startapp/of;->c:I

    return-void
.end method
