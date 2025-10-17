.class public final Lcom/movie/ui/activity/payment/PaymentResultFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/payment/PaymentResultFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/api/MoviesApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "moviesApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->d:Lcom/movie/data/api/MoviesApi;

    return-void
.end method
