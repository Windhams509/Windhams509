.class public final La7/c$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "La7/c;",
        "La7/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La7/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, La7/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/c$b;->a:La7/c$b;

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
    .locals 2

    .line 1
    const-string v0, "circularReveal"

    .line 2
    .line 3
    const-class v1, La7/c$d;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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
.method public get(La7/c;)La7/c$d;
    .locals 0

    .line 2
    invoke-interface {p1}, La7/c;->getRevealInfo()La7/c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La7/c;

    invoke-virtual {p0, p1}, La7/c$b;->get(La7/c;)La7/c$d;

    move-result-object p1

    return-object p1
.end method

.method public set(La7/c;La7/c$d;)V
    .locals 0

    .line 2
    invoke-interface {p1, p2}, La7/c;->setRevealInfo(La7/c$d;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La7/c;

    check-cast p2, La7/c$d;

    invoke-virtual {p0, p1, p2}, La7/c$b;->set(La7/c;La7/c$d;)V

    return-void
.end method
