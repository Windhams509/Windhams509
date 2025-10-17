.class public interface abstract Lcom/uwetrottmann/thetvdb/services/TheTvdbAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PATH_LOGIN:Ljava/lang/String; = "login"


# virtual methods
.method public abstract login(Lcom/uwetrottmann/thetvdb/entities/LoginData;)Lretrofit2/Call;
    .param p1    # Lcom/uwetrottmann/thetvdb/entities/LoginData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uwetrottmann/thetvdb/entities/LoginData;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/thetvdb/entities/Token;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login"
    .end annotation
.end method

.method public abstract refreshToken()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/thetvdb/entities/Token;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "refresh_token"
    .end annotation
.end method
