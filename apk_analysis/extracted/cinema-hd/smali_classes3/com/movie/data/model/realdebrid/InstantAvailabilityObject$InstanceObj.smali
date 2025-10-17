.class public Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/realdebrid/InstantAvailabilityObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceObj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj$RdBean;
    }
.end annotation


# instance fields
.field private rd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj$RdBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj$RdBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;->rd:Ljava/util/List;

    return-object v0
.end method

.method public setRd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj$RdBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;->rd:Ljava/util/List;

    return-void
.end method
