.class final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lgg/g;)Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic m:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->m:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    const-string v0, "applicationContext"

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->m:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-static {v0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->access$getName$p(Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk1/a;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
