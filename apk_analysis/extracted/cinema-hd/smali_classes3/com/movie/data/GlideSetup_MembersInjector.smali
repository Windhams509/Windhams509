.class public final Lcom/movie/data/GlideSetup_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/data/GlideSetup;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/data/GlideSetup;Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mOkHttpClient"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/GlideSetup;->a:Lokhttp3/OkHttpClient;

    return-void
.end method
