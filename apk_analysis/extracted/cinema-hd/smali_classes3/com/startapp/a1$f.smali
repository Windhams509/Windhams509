.class public Lcom/startapp/a1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field public final synthetic l:Lcom/startapp/a1;


# direct methods
.method private constructor <init>(Lcom/startapp/a1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/startapp/a1$f;->l:Lcom/startapp/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/startapp/a1$f;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/startapp/a1$f;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/startapp/a1$f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/a1$f;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/startapp/a1$f;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/startapp/a1$f;->f:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/startapp/a1$f;->g:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/startapp/a1$f;->h:J

    .line 10
    iput-wide v1, p0, Lcom/startapp/a1$f;->i:J

    .line 11
    iput-object v0, p0, Lcom/startapp/a1$f;->j:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    iput-object p1, p0, Lcom/startapp/a1$f;->k:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/a1;Lcom/startapp/a1$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/startapp/a1$f;-><init>(Lcom/startapp/a1;)V

    return-void
.end method
