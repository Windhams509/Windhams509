.class public Lcom/startapp/a1$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:Lcom/startapp/networkTest/enums/ServiceStates;

.field public b:J

.field public c:Lcom/startapp/networkTest/enums/DuplexMode;

.field public d:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public e:I

.field public f:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public final synthetic g:Lcom/startapp/a1;


# direct methods
.method private constructor <init>(Lcom/startapp/a1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/startapp/a1$m;->g:Lcom/startapp/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/startapp/networkTest/enums/ServiceStates;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    iput-object p1, p0, Lcom/startapp/a1$m;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/startapp/a1$m;->b:J

    .line 4
    sget-object p1, Lcom/startapp/networkTest/enums/DuplexMode;->a:Lcom/startapp/networkTest/enums/DuplexMode;

    iput-object p1, p0, Lcom/startapp/a1$m;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 5
    sget-object p1, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object p1, p0, Lcom/startapp/a1$m;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/startapp/a1$m;->e:I

    .line 7
    iput-object p1, p0, Lcom/startapp/a1$m;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/a1;Lcom/startapp/a1$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/startapp/a1$m;-><init>(Lcom/startapp/a1;)V

    return-void
.end method
