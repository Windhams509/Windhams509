.class public final Li7/t$d;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li7/t$d;->a:I

    .line 3
    iput p3, p0, Li7/t$d;->b:I

    .line 4
    iput p4, p0, Li7/t$d;->c:I

    return-void
.end method

.method public constructor <init>(Li7/t$d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Li7/t$d;->a:I

    iput v0, p0, Li7/t$d;->a:I

    .line 7
    iget v0, p1, Li7/t$d;->b:I

    iput v0, p0, Li7/t$d;->b:I

    .line 8
    iget p1, p1, Li7/t$d;->c:I

    iput p1, p0, Li7/t$d;->c:I

    return-void
.end method
