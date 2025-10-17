.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

.field public static final DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;->$$INSTANCE:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
