.class public final Lcom/startapp/fe;
.super Lcom/startapp/sdk/jobs/JobRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/fe$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/startapp/fe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/jobs/JobRequest;-><init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V

    .line 2
    iget-object p1, p1, Lcom/startapp/fe$a;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/fe;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/ge;)Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/fe;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/startapp/ge;->a(Lcom/startapp/sdk/jobs/JobRequest;J)Z

    move-result p1

    return p1
.end method
