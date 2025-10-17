.class public Lcom/startapp/e9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/ua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/ua<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/e9;


# direct methods
.method public constructor <init>(Lcom/startapp/e9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e9$c;->a:Lcom/startapp/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/e9$c;->a:Lcom/startapp/e9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/e9;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
