.class public abstract Lrg/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public m:Lrg/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lrg/k;->g:Lrg/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lrg/g;-><init>(JLrg/h;)V

    return-void
.end method

.method public constructor <init>(JLrg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrg/g;->b:J

    .line 3
    iput-object p3, p0, Lrg/g;->m:Lrg/h;

    return-void
.end method
