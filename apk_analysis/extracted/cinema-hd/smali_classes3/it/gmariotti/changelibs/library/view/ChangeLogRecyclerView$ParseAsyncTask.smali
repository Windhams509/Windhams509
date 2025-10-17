.class public Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$ParseAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ParseAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lit/gmariotti/changelibs/library/internal/ChangeLog;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;

.field private b:Lit/gmariotti/changelibs/library/parser/XmlParser;

.field final synthetic c:Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;


# direct methods
.method public constructor <init>(Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;Lit/gmariotti/changelibs/library/parser/XmlParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$ParseAsyncTask;->c:Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$ParseAsyncTask;->a:Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;

    .line 3
    iput-object p3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$ParseAsyncTask;->b:Lit/gmariotti/changelibs/library/parser/XmlParser;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lit/gmariotti/changelibs/library/internal/ChangeLog;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$ParseAsyncTask;->b:Lit/gmariotti/changelibs/library/parser/XmlParser;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lit/gmariotti/changelibs/library/parser/XmlParser;->a()Lit/gmariotti/changelibs/library/internal/ChangeLog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->g:Ljava/lang/String;

    iget-object v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$ParseAsyncTask;->c:Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lit/gmariotti/changelibs/R$string;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lit/gmariotti/changelibs/library/internal/ChangeLog;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$ParseAsyncTask;->a:Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;

    invoke-virtual {p1}, Lit/gmariotti/changelibs/library/internal/ChangeLog;->b()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->c(Ljava/util/LinkedList;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$ParseAsyncTask;->a([Ljava/lang/Void;)Lit/gmariotti/changelibs/library/internal/ChangeLog;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lit/gmariotti/changelibs/library/internal/ChangeLog;

    invoke-virtual {p0, p1}, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$ParseAsyncTask;->b(Lit/gmariotti/changelibs/library/internal/ChangeLog;)V

    return-void
.end method
