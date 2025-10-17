.class public final Lcom/startapp/ee;
.super Lcom/startapp/sdk/jobs/JobRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/ee$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/startapp/ee$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/jobs/JobRequest;-><init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V

    .line 2
    iget-object p1, p1, Lcom/startapp/ee$a;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/ee;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/ge;)Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/ee;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/startapp/ge;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
