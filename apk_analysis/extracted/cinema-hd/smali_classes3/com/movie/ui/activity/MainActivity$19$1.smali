.class Lcom/movie/ui/activity/MainActivity$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity$19;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/database/MatrixCursor;

.field final synthetic c:Lcom/movie/ui/activity/MainActivity$19;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity$19;Landroid/database/MatrixCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$matrixCursor"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$19$1;->c:Lcom/movie/ui/activity/MainActivity$19;

    iput-object p2, p0, Lcom/movie/ui/activity/MainActivity$19$1;->b:Landroid/database/MatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity$19$1;->c:Lcom/movie/ui/activity/MainActivity$19;

    iget-object v0, v0, Lcom/movie/ui/activity/MainActivity$19;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/MainActivity;->m:Landroidx/cursoradapter/widget/CursorAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity$19$1;->b:Landroid/database/MatrixCursor;

    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
