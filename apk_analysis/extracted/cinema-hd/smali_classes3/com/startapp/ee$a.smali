.class public final Lcom/startapp/ee$a;
.super Lcom/startapp/sdk/jobs/JobRequest$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/jobs/JobRequest$a<",
        "Lcom/startapp/ee$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/be;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/startapp/sdk/jobs/JobRequest$a;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/jobs/JobRequest$a;
    .locals 0

    return-object p0
.end method
