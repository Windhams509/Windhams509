.class public final synthetic Lcom/movie/ui/activity/payment/keyManager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/payment/keyManager/KeyManager;

.field public final synthetic c:Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/f;->b:Lcom/movie/ui/activity/payment/keyManager/KeyManager;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/keyManager/f;->c:Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/f;->b:Lcom/movie/ui/activity/payment/keyManager/KeyManager;

    iget-object v1, p0, Lcom/movie/ui/activity/payment/keyManager/f;->c:Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;

    check-cast p1, Lcom/movie/data/model/AppConfig;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->B(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;Lcom/movie/data/model/AppConfig;)V

    return-void
.end method
