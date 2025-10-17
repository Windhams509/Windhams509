.class public abstract Lq4/o$a;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lq4/o;
.end method

.method public abstract setBackendName(Ljava/lang/String;)Lq4/o$a;
.end method

.method public abstract setExtras([B)Lq4/o$a;
.end method

.method public abstract setPriority(Lcom/google/android/datatransport/Priority;)Lq4/o$a;
.end method
