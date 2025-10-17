.class public abstract Lcom/battlelancer/seriesguide/api/SeriesGuideExtensionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b()I
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtensionReceiver;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtensionReceiver;->b()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->k(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
