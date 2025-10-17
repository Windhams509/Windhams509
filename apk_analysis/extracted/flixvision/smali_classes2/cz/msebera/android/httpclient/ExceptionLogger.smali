.class public interface abstract Lcz/msebera/android/httpclient/ExceptionLogger;
.super Ljava/lang/Object;
.source "ExceptionLogger.java"


# static fields
.field public static final NO_OP:Lcz/msebera/android/httpclient/ExceptionLogger;

.field public static final STD_ERR:Lcz/msebera/android/httpclient/ExceptionLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/ExceptionLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/ExceptionLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/ExceptionLogger;->NO_OP:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 7
    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/ExceptionLogger$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcz/msebera/android/httpclient/ExceptionLogger$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcz/msebera/android/httpclient/ExceptionLogger;->STD_ERR:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 14
    .line 15
    return-void
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
.method public abstract log(Ljava/lang/Exception;)V
.end method
