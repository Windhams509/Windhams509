.class Lcom/adcolony/sdk/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/s0;->d(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/s0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/s0$a;->b:Lcom/adcolony/sdk/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/s0$a;->b:Lcom/adcolony/sdk/s0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/s0;->c()V

    return-void
.end method
