.class public Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/server/impl/OkServerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->getDefault()Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    return-void
.end method

.method public constructor <init>(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;-><init>(Lcom/xuhao/didi/socket/server/impl/OkServerOptions$1;)V

    .line 5
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$100(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$102(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    .line 6
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$200(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$202(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    .line 7
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$300(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$302(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    .line 8
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$400(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$402(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    .line 9
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$500(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$502(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    .line 10
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$600(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$602(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    .line 11
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$700(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$702(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    .line 12
    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/xuhao/didi/socket/server/impl/OkServerOptions;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    return-object v0
.end method

.method public setConnectCapacity(I)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$202(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    return-object p0
.end method

.method public setMaxReadDataMB(I)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$302(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    return-object p0
.end method

.method public setReadOrder(Ljava/nio/ByteOrder;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$602(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public setReadPackageBytes(I)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$502(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    return-object p0
.end method

.method public setReaderProtocol(Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$102(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    return-object p0
.end method

.method public setWriteOrder(Ljava/nio/ByteOrder;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$702(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public setWritePackageBytes(I)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$402(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    return-object p0
.end method
