.class public Lcom/startapp/u6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/startapp/u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/u6;

    .line 2
    invoke-direct {v0}, Lcom/startapp/u6;-><init>()V

    .line 3
    sput-object v0, Lcom/startapp/u6$a;->a:Lcom/startapp/u6;

    return-void
.end method
