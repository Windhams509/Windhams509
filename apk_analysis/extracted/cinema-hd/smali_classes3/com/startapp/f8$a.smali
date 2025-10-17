.class public Lcom/startapp/f8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/f8;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/f8;


# direct methods
.method public constructor <init>(Lcom/startapp/f8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/f8$a;->a:Lcom/startapp/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/f8$a;->a:Lcom/startapp/f8;

    invoke-virtual {v0}, Lcom/startapp/f8;->c()V

    return-void
.end method
