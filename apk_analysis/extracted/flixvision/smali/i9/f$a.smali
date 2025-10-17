.class public abstract Li9/f$a;
.super Ljava/lang/Object;
.source "InstallationTokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/f;
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
.method public abstract build()Li9/f;
.end method

.method public abstract setToken(Ljava/lang/String;)Li9/f$a;
.end method

.method public abstract setTokenCreationTimestamp(J)Li9/f$a;
.end method

.method public abstract setTokenExpirationTimestamp(J)Li9/f$a;
.end method
