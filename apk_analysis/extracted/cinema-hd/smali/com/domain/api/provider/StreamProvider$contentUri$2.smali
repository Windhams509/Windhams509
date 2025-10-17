.class final Lcom/domain/api/provider/StreamProvider$contentUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/domain/api/provider/StreamProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/domain/api/provider/StreamProvider;


# direct methods
.method constructor <init>(Lcom/domain/api/provider/StreamProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/domain/api/provider/StreamProvider$contentUri$2;->b:Lcom/domain/api/provider/StreamProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/domain/api/provider/StreamProvider$contentUri$2;->b:Lcom/domain/api/provider/StreamProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/domain/api/provider/StreamProvider$contentUri$2;->b:Lcom/domain/api/provider/StreamProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/domain/api/provider/ProviderContract;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/domain/api/provider/ProviderClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/domain/api/provider/ProviderClient;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getContentUri() should not be called before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/domain/api/provider/StreamProvider$contentUri$2;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
