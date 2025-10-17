.class public final Lo0/l$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lo0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/l;->findBestInfo([Lu0/m$b;I)Lu0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/l$b<",
        "Lu0/m$b;",
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
.end method


# virtual methods
.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu0/m$b;

    invoke-virtual {p0, p1}, Lo0/l$a;->getWeight(Lu0/m$b;)I

    move-result p1

    return p1
.end method

.method public getWeight(Lu0/m$b;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lu0/m$b;->getWeight()I

    move-result p1

    return p1
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lu0/m$b;

    invoke-virtual {p0, p1}, Lo0/l$a;->isItalic(Lu0/m$b;)Z

    move-result p1

    return p1
.end method

.method public isItalic(Lu0/m$b;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lu0/m$b;->isItalic()Z

    move-result p1

    return p1
.end method
