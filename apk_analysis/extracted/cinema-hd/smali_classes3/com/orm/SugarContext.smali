.class public Lcom/orm/SugarContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/orm/SugarContext;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SugarContext has not been initialized properly. Call SugarContext.init(Context) in your Application.onCreate() method and SugarContext.terminate() in your Application.onTerminate() method."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
