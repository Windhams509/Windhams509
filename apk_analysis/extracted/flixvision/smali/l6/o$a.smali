.class public final Ll6/o$a;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll6/o$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll6/o$c;

    check-cast p2, Ll6/o$c;

    invoke-virtual {p0, p1, p2}, Ll6/o$a;->compare(Ll6/o$c;Ll6/o$c;)I

    move-result p1

    return p1
.end method

.method public compare(Ll6/o$c;Ll6/o$c;)I
    .locals 0

    .line 2
    iget p1, p1, Ll6/o$c;->a:I

    iget p2, p2, Ll6/o$c;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
