.class Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->d(Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;

.field final synthetic c:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$devicesBean"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$1;->c:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$1;->b:Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$1;->c:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

    iget-object p1, p1, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->c:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceItemListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$1;->b:Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;

    invoke-interface {p1, v0}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceItemListener;->v(Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;)V

    :cond_0
    return-void
.end method
