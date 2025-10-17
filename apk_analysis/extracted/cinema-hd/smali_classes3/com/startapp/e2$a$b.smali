.class public Lcom/startapp/e2$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/e2$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/CtCriteriaTypes;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/startapp/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/e2$a;


# direct methods
.method public constructor <init>(Lcom/startapp/e2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e2$a$b;->a:Lcom/startapp/e2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/f2;Lcom/startapp/f2;)I
    .locals 0

    iget p1, p1, Lcom/startapp/f2;->TCPSuccess:I

    iget p2, p2, Lcom/startapp/f2;->TCPSuccess:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/startapp/f2;

    check-cast p2, Lcom/startapp/f2;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/e2$a$b;->a(Lcom/startapp/f2;Lcom/startapp/f2;)I

    move-result p1

    return p1
.end method
