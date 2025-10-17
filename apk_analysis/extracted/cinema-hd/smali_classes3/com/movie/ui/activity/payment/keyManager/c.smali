.class public final synthetic Lcom/movie/ui/activity/payment/keyManager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/payment/keyManager/KeyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/c;->b:Lcom/movie/ui/activity/payment/keyManager/KeyManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/c;->b:Lcom/movie/ui/activity/payment/keyManager/KeyManager;

    check-cast p1, Lcom/movie/data/model/cinema/KeyResponse;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->F(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Lcom/movie/data/model/cinema/KeyResponse;)V

    return-void
.end method
