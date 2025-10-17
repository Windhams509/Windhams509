.class public final Ll4/f$k;
.super Lj4/b;
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
        "Lj4/b<",
        "Ll4/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "scaleY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj4/b;-><init>(Ljava/lang/String;)V

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
.method public get(Ll4/f;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ll4/f;->getScaleY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll4/f;

    invoke-virtual {p0, p1}, Ll4/f$k;->get(Ll4/f;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ll4/f;

    invoke-virtual {p0, p1, p2}, Ll4/f$k;->setValue(Ll4/f;F)V

    return-void
.end method

.method public setValue(Ll4/f;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ll4/f;->setScaleY(F)V

    return-void
.end method
