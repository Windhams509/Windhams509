.class public Lcom/startapp/u1$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/u1$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/startapp/g2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/u1$a;


# direct methods
.method public constructor <init>(Lcom/startapp/u1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/u1$a$c;->a:Lcom/startapp/u1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/g2;Lcom/startapp/g2;)I
    .locals 0

    iget p1, p1, Lcom/startapp/g2;->totalTests:I

    iget p2, p2, Lcom/startapp/g2;->totalTests:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/startapp/g2;

    check-cast p2, Lcom/startapp/g2;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/u1$a$c;->a(Lcom/startapp/g2;Lcom/startapp/g2;)I

    move-result p1

    return p1
.end method
