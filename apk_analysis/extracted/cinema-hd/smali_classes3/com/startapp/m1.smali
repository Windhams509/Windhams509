.class public Lcom/startapp/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IsGranted:I

.field public Permission:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/m1;->Permission:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/startapp/m1;->IsGranted:I

    return-void
.end method
