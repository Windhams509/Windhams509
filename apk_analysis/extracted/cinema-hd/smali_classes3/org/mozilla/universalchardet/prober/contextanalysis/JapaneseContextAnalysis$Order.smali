.class public Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Order"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;


# direct methods
.method public constructor <init>(Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->c:Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->b:I

    return-void
.end method
