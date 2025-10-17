.class public Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ActionBean"
.end annotation


# instance fields
.field arg:Ljava/io/Serializable;

.field mAction:Ljava/lang/String;

.field mDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;->mAction:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;->arg:Ljava/io/Serializable;

    .line 4
    iput-object p3, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;->mDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    return-void
.end method
