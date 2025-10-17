.class public Lcom/startapp/md;
.super Lcom/startapp/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/dd<",
        "Lcom/startapp/ld;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/startapp/x6;

.field public final f:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/ua;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/x6;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;",
            ">;)V"
        }
    .end annotation

    const-wide/32 v0, 0x5265c00

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/dd;-><init>(Landroid/content/Context;J)V

    .line 2
    iput-object p2, p0, Lcom/startapp/md;->e:Lcom/startapp/x6;

    .line 3
    iput-object p3, p0, Lcom/startapp/md;->f:Lcom/startapp/ua;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/ld;

    invoke-direct {v0}, Lcom/startapp/ld;-><init>()V

    const/4 v1, 0x0

    const-string v2, "a83b59c2138cbf65"

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/startapp/md;->e:Lcom/startapp/x6;

    invoke-virtual {p1, v2, v1}, Lcom/startapp/x6;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/startapp/dd;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/lb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/startapp/md;->e:Lcom/startapp/x6;

    invoke-virtual {p1}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p1, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p1}, Lcom/startapp/x6$a;->apply()V

    .line 8
    :goto_1
    iput-object v1, v0, Lcom/startapp/ld;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/startapp/ld;

    invoke-direct {v0}, Lcom/startapp/ld;-><init>()V

    return-object v0
.end method
