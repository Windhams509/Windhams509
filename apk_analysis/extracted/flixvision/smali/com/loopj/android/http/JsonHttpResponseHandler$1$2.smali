.class Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;
.super Ljava/lang/Object;
.source "JsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/JsonHttpResponseHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

.field final synthetic val$ex:Lorg/json/JSONException;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/JsonHttpResponseHandler$1;Lorg/json/JSONException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->val$ex:Lorg/json/JSONException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 4
    .line 5
    iget v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->val$ex:Lorg/json/JSONException;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
