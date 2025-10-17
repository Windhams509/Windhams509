.class public final Lq4/e$a;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lq4/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public build()Lq4/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls4/d;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq4/e;

    .line 9
    .line 10
    iget-object v1, p0, Lq4/e$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq4/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setApplicationContext(Landroid/content/Context;)Lq4/e$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ls4/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lq4/e$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lq4/t$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/e$a;->setApplicationContext(Landroid/content/Context;)Lq4/e$a;

    move-result-object p1

    return-object p1
.end method
