.class Lcom/iab/omid/library/vungle/publisher/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/publisher/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/iab/omid/library/vungle/publisher/b;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/vungle/publisher/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vungle/publisher/b$1;->c:Lcom/iab/omid/library/vungle/publisher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iab/omid/library/vungle/publisher/b;->o(Lcom/iab/omid/library/vungle/publisher/b;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/vungle/publisher/b$1;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/b$1;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
