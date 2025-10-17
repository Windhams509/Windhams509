.class public final synthetic Lcom/movie/ui/activity/payment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/payment/k;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/k;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/payment/k;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;

    iget-object v1, p0, Lcom/movie/ui/activity/payment/k;->c:Landroidx/appcompat/app/AlertDialog;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->a(Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;Landroidx/appcompat/app/AlertDialog;Lokhttp3/ResponseBody;)V

    return-void
.end method
