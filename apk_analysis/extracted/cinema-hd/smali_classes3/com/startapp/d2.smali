.class public Lcom/startapp/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ct:Lcom/startapp/h2;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public ltr:Lcom/startapp/h2;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/d2;->ct:Lcom/startapp/h2;

    .line 3
    iput-object v0, p0, Lcom/startapp/d2;->ltr:Lcom/startapp/h2;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/startapp/z2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
