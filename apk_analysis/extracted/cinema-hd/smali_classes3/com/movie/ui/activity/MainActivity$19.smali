.class Lcom/movie/ui/activity/MainActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$19;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "e"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$19;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/MainActivity;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    const-string p1, "_id"

    const-string p2, "suggest_text_1"

    const-string v0, "suggest_intent_data"

    .line 2
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/database/MatrixCursor;

    invoke-direct {p2, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity$19;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object v1, v1, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    iget-object v2, p0, Lcom/movie/ui/activity/MainActivity$19;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object v2, v2, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utils/ImdbSearchSuggestionModel$DBean;

    invoke-virtual {v2}, Lcom/utils/ImdbSearchSuggestionModel$DBean;->getL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/movie/ui/activity/MainActivity$19;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object v3, v3, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utils/ImdbSearchSuggestionModel$DBean;

    invoke-virtual {v3}, Lcom/utils/ImdbSearchSuggestionModel$DBean;->getL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$19;->b:Lcom/movie/ui/activity/MainActivity;

    new-instance v0, Lcom/movie/ui/activity/MainActivity$19$1;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/activity/MainActivity$19$1;-><init>(Lcom/movie/ui/activity/MainActivity$19;Landroid/database/MatrixCursor;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$19;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method
