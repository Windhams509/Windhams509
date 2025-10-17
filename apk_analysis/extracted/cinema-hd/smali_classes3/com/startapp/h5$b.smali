.class public Lcom/startapp/h5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/startapp/h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/h5;

    .line 2
    invoke-direct {v0}, Lcom/startapp/h5;-><init>()V

    .line 3
    sput-object v0, Lcom/startapp/h5$b;->a:Lcom/startapp/h5;

    return-void
.end method
