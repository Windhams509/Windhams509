.class public Lcom/movie/data/model/sstream/SSModel$HlsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/sstream/SSModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HlsConfig"
.end annotation


# instance fields
.field public maxBufferLength:I

.field public maxBufferSize:J

.field final synthetic this$0:Lcom/movie/data/model/sstream/SSModel;


# direct methods
.method public constructor <init>(Lcom/movie/data/model/sstream/SSModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/sstream/SSModel$HlsConfig;->this$0:Lcom/movie/data/model/sstream/SSModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
