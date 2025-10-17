.class public Lcom/startapp/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/PublicKey;

.field public b:Lcom/startapp/u0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/startapp/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance p0, Lcom/startapp/v0;

    invoke-direct {p0}, Lcom/startapp/v0;-><init>()V

    .line 3
    const-class v1, Lcom/startapp/u0;

    invoke-static {v0, v1}, Lcom/startapp/z2;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/u0;

    iput-object v0, p0, Lcom/startapp/v0;->b:Lcom/startapp/u0;

    return-object p0
.end method
