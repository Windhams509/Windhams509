.class public Lcom/movie/data/remotejs/MyReactApplication;
.super Lbin/mt/signature/KillerApplication;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# instance fields
.field private final b:Lcom/facebook/react/ReactNativeHost;

.field c:Lcom/movie/data/remotejs/RemoteJSPackage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lcom/movie/data/remotejs/MyReactApplication$1;

    invoke-direct {v0, p0, p0}, Lcom/movie/data/remotejs/MyReactApplication$1;-><init>(Lcom/movie/data/remotejs/MyReactApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/movie/data/remotejs/MyReactApplication;->b:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method


# virtual methods
.method public g()Lcom/movie/data/remotejs/RemoteJSPackage;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/remotejs/MyReactApplication;->c:Lcom/movie/data/remotejs/RemoteJSPackage;

    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/remotejs/MyReactApplication;->b:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method
