.class public abstract Lm1/d;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field public static a:Lm1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lm1/d;
    .locals 1

    .line 1
    sget-object v0, Lm1/d;->a:Lm1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm1/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lm1/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm1/d;->a:Lm1/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm1/d;->a:Lm1/e;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
