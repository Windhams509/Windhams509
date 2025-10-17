.class public Lcom/startapp/v9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/v9;


# direct methods
.method public constructor <init>(Lcom/startapp/v9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/v9$a;->a:Lcom/startapp/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/v9$a;->a:Lcom/startapp/v9;

    invoke-virtual {v0}, Lcom/startapp/v9;->a()V

    return-void
.end method
