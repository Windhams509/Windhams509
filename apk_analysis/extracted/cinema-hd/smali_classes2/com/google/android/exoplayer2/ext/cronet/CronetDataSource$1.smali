.class Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$1;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->Q(Lorg/chromium/net/UrlRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/google/android/exoplayer2/util/ConditionVariable;


# direct methods
.method constructor <init>([ILcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$statusHolder",
            "val$conditionVariable"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$1;->a:[I

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$1;->b:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$1;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$1;->b:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    return-void
.end method
