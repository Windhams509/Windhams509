.class public final Ll4/f$c;
.super Lj4/c;
.source "Sprite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/c<",
        "Ll4/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "rotateX"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj4/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public get(Ll4/f;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ll4/f;->getRotateX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll4/f;

    invoke-virtual {p0, p1}, Ll4/f$c;->get(Ll4/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ll4/f;

    invoke-virtual {p0, p1, p2}, Ll4/f$c;->setValue(Ll4/f;I)V

    return-void
.end method

.method public setValue(Ll4/f;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ll4/f;->setRotateX(I)V

    return-void
.end method
