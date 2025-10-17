.class Lcom/vungle/warren/utility/platform/AndroidPlatform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/platform/AndroidPlatform;->getUserAgentLazy(Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

.field final synthetic val$consumer:Landroidx/core/util/Consumer;


# direct methods
.method constructor <init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    iput-object p2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->val$consumer:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$000(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->val$consumer:Landroidx/core/util/Consumer;

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$100(Lcom/vungle/warren/utility/platform/AndroidPlatform;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->val$consumer:Landroidx/core/util/Consumer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
