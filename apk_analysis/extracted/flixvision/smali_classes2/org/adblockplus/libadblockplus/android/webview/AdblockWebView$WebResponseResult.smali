.class public Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$WebResponseResult;
.super Ljava/lang/Object;
.source "AdblockWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebResponseResult"
.end annotation


# static fields
.field public static final ALLOW_LOAD:Landroid/webkit/WebResourceResponse; = null

.field public static final BLOCK_LOAD:Landroid/webkit/WebResourceResponse;

.field public static final RESPONSE_CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field public static final RESPONSE_MIME_TYPE:Ljava/lang/String; = "text/plain"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "text/plain"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$WebResponseResult;->BLOCK_LOAD:Landroid/webkit/WebResourceResponse;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
