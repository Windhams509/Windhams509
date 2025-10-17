.class public final Lcom/google/gson/internal/sql/a$a;
.super Lcom/google/gson/internal/bind/a$a;
.source "SqlTypesSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/a$a<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public deserialize(Ljava/util/Date;)Ljava/sql/Date;
    .locals 3

    .line 2
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/a$a;->deserialize(Ljava/util/Date;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method
