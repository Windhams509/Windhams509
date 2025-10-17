.class public final Lflix/com/vision/activities/player/SimpleVideoPlayer$c;
.super Ljava/lang/Object;
.source "SimpleVideoPlayer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/activities/player/SimpleVideoPlayer;->onMessageEvent(Lhd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhd/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public compare(Lhd/m;Lhd/m;)I
    .locals 0

    .line 2
    iget-object p1, p1, Lhd/m;->m:Ljava/lang/String;

    iget-object p2, p2, Lhd/m;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhd/m;

    check-cast p2, Lhd/m;

    invoke-virtual {p0, p1, p2}, Lflix/com/vision/activities/player/SimpleVideoPlayer$c;->compare(Lhd/m;Lhd/m;)I

    move-result p1

    return p1
.end method
