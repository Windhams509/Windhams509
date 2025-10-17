.class public Lcom/yoku/house/ads/helper/JsonPullerTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoku/house/ads/helper/JsonPullerTask$JsonPullerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yoku/house/ads/helper/JsonPullerTask$JsonPullerListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yoku/house/ads/helper/JsonPullerTask$JsonPullerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yoku/house/ads/helper/JsonPullerTask;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yoku/house/ads/helper/JsonPullerTask;->b:Lcom/yoku/house/ads/helper/JsonPullerTask$JsonPullerListener;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/yoku/house/ads/helper/JsonPullerTask;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/yoku/house/ads/helper/HouseAdsHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoku/house/ads/helper/JsonPullerTask;->b:Lcom/yoku/house/ads/helper/JsonPullerTask$JsonPullerListener;

    invoke-interface {v0, p1}, Lcom/yoku/house/ads/helper/JsonPullerTask$JsonPullerListener;->a(Ljava/lang/String;)V

    const-string v0, "Response"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yoku/house/ads/helper/JsonPullerTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yoku/house/ads/helper/JsonPullerTask;->b(Ljava/lang/String;)V

    return-void
.end method
