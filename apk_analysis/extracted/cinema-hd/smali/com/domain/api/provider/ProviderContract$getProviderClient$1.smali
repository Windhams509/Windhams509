.class public final Lcom/domain/api/provider/ProviderContract$getProviderClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/domain/api/provider/ProviderClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/domain/api/provider/ProviderContract;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/domain/api/provider/ProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/domain/api/provider/ProviderContract$getProviderClient$1;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/domain/api/provider/ProviderContract$getProviderClient$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/domain/api/provider/ProviderContract$getProviderClient$1;->b:Landroid/net/Uri;

    const-string v1, "contentUri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/domain/api/provider/ProviderContract$getProviderClient$1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/domain/api/provider/ProviderContract$getProviderClient$1;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
