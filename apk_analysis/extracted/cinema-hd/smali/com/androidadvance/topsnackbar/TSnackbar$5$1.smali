.class Lcom/androidadvance/topsnackbar/TSnackbar$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar$5;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/androidadvance/topsnackbar/TSnackbar$5;


# direct methods
.method constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar$5;)V
    .locals 0

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$5$1;->b:Lcom/androidadvance/topsnackbar/TSnackbar$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$5$1;->b:Lcom/androidadvance/topsnackbar/TSnackbar$5;

    iget-object v0, v0, Lcom/androidadvance/topsnackbar/TSnackbar$5;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar;->d(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    return-void
.end method
