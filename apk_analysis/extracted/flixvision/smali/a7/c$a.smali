.class public final La7/c$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "La7/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La7/c$a;


# instance fields
.field public final a:La7/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, La7/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/c$a;->b:La7/c$a;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La7/c$d;

    .line 5
    .line 6
    invoke-direct {v0}, La7/c$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7/c$a;->a:La7/c$d;

    .line 10
    .line 11
    return-void
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
.method public evaluate(FLa7/c$d;La7/c$d;)La7/c$d;
    .locals 3

    .line 2
    iget v0, p2, La7/c$d;->a:F

    iget v1, p3, La7/c$d;->a:F

    .line 3
    invoke-static {v0, v1, p1}, Lj7/a;->lerp(FFF)F

    move-result v0

    iget v1, p2, La7/c$d;->b:F

    iget v2, p3, La7/c$d;->b:F

    .line 4
    invoke-static {v1, v2, p1}, Lj7/a;->lerp(FFF)F

    move-result v1

    iget p2, p2, La7/c$d;->c:F

    iget p3, p3, La7/c$d;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Lj7/a;->lerp(FFF)F

    move-result p1

    .line 6
    iget-object p2, p0, La7/c$a;->a:La7/c$d;

    invoke-virtual {p2, v0, v1, p1}, La7/c$d;->set(FFF)V

    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, La7/c$d;

    check-cast p3, La7/c$d;

    invoke-virtual {p0, p1, p2, p3}, La7/c$a;->evaluate(FLa7/c$d;La7/c$d;)La7/c$d;

    move-result-object p1

    return-object p1
.end method
