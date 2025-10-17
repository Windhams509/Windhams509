.class Lcom/movie/ui/activity/MainActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$9;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/original/tase/model/socket/UserPlayerPluginInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/original/tase/model/socket/UserPlayerPluginInfo;

    .line 3
    iget-boolean p1, p1, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->iConnect:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$9;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/movie/ui/activity/MainActivity;->O()V

    :cond_0
    return-void
.end method
