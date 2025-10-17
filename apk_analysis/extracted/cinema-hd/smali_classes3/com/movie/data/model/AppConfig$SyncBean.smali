.class public Lcom/movie/data/model/AppConfig$SyncBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncBean"
.end annotation


# instance fields
.field private for_member_only:Z

.field private sync_rate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSync_rate()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/AppConfig$SyncBean;->sync_rate:I

    return v0
.end method

.method public isFor_member_only()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$SyncBean;->for_member_only:Z

    return v0
.end method

.method public setFor_member_only(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "for_member_only"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$SyncBean;->for_member_only:Z

    return-void
.end method

.method public setSync_rate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync_rate"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/AppConfig$SyncBean;->sync_rate:I

    return-void
.end method
