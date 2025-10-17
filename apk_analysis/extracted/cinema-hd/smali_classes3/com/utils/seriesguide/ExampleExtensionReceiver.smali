.class public Lcom/utils/seriesguide/ExampleExtensionReceiver;
.super Lcom/battlelancer/seriesguide/api/SeriesGuideExtensionReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtensionReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/utils/seriesguide/ExampleExtensionService;

    return-object v0
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x7e2

    return v0
.end method
