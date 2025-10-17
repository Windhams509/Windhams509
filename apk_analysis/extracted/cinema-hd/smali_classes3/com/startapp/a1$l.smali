.class public Lcom/startapp/a1$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/startapp/a1;


# direct methods
.method private constructor <init>(Lcom/startapp/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/a1$l;->c:Lcom/startapp/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/startapp/a1$l;->a:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/startapp/a1$l;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/a1;Lcom/startapp/a1$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/startapp/a1$l;-><init>(Lcom/startapp/a1;)V

    return-void
.end method
