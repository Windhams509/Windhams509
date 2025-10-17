.class public final Landroidx/mediarouter/app/p$i;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La2/n$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/mediarouter/app/p$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/p$i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/p$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/mediarouter/app/p$i;->b:Landroidx/mediarouter/app/p$i;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(La2/n$g;La2/n$g;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, La2/n$g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La2/n$g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La2/n$g;

    check-cast p2, La2/n$g;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/p$i;->compare(La2/n$g;La2/n$g;)I

    move-result p1

    return p1
.end method
