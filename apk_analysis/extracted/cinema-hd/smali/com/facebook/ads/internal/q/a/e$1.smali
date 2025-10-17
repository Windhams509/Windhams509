.class final Lcom/facebook/ads/internal/q/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/q/a/e;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/facebook/ads/internal/q/a/e;->a:Lcom/facebook/ads/internal/q/a/e$a;

    sget-object v1, Lcom/facebook/ads/internal/q/a/e$a;->c:Lcom/facebook/ads/internal/q/a/e$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/e$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "FBAdPrefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "AppMinSdkVersion"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v4}, Lcom/facebook/ads/internal/q/a/e;->a(I)I

    :goto_0
    sput-object v1, Lcom/facebook/ads/internal/q/a/e;->a:Lcom/facebook/ads/internal/q/a/e$a;

    return-void

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/internal/q/a/e$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/ads/internal/q/a/e;->d(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/internal/q/a/e$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/ads/internal/q/a/e;->c(Landroid/content/Context;)I

    move-result v3

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/internal/q/a/e;->a(I)I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
