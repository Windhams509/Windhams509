.class Lcom/battlelancer/seriesguide/api/SeriesGuideExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->G(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;


# direct methods
.method constructor <init>(Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension$1;->c:Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;

    iput-object p2, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension$1;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension$1;->c:Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;

    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension$1;->b:Landroid/content/ComponentName;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->j(Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void
.end method
