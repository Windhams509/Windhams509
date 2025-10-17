.class public final Landroidx/leanback/widget/PagingIndicator$a;
.super Landroid/util/Property;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/widget/PagingIndicator$d;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "alpha"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public get(Landroidx/leanback/widget/PagingIndicator$d;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/PagingIndicator$d;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/PagingIndicator$d;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PagingIndicator$a;->get(Landroidx/leanback/widget/PagingIndicator$d;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroidx/leanback/widget/PagingIndicator$d;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/PagingIndicator$d;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/PagingIndicator$d;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PagingIndicator$a;->set(Landroidx/leanback/widget/PagingIndicator$d;Ljava/lang/Float;)V

    return-void
.end method
