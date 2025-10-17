.class public Lcom/startapp/w3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/w3;


# direct methods
.method public constructor <init>(Lcom/startapp/w3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/w3$a;->a:Lcom/startapp/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/w3$a;->a:Lcom/startapp/w3;

    invoke-virtual {v0}, Lcom/startapp/w3;->i()V

    .line 2
    iget-object v0, p0, Lcom/startapp/w3$a;->a:Lcom/startapp/w3;

    invoke-virtual {v0}, Lcom/startapp/w3;->b()V

    return-void
.end method
