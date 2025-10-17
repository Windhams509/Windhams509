.class final Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Lj1/b;Lyf/l;Lkg/g0;ILjava/lang/Object;)Lcg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Li1/c<",
        "Ll1/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->b:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->invoke(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Li1/c<",
            "Ll1/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
