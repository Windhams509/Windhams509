.class public Lcom/startapp/sd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sd;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/sa<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sd;


# direct methods
.method public constructor <init>(Lcom/startapp/sd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sd$a;->a:Lcom/startapp/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/startapp/sd$a;->a:Lcom/startapp/sd;

    .line 3
    iput-object p1, v0, Lcom/startapp/r6;->f:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
