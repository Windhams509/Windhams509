.class public Lcom/startapp/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/bf;


# direct methods
.method public constructor <init>(Lcom/startapp/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/bf$a;->a:Lcom/startapp/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/bf$a;->a:Lcom/startapp/bf;

    invoke-virtual {v0}, Lcom/startapp/bf;->b()V

    return-void
.end method
