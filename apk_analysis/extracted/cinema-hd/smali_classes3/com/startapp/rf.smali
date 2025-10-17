.class public abstract Lcom/startapp/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/qf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/qf;

    invoke-direct {v0}, Lcom/startapp/qf;-><init>()V

    iput-object v0, p0, Lcom/startapp/rf;->a:Lcom/startapp/qf;

    return-void
.end method
