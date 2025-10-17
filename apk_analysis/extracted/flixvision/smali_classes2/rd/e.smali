.class public final Lrd/e;
.super Landroid/os/AsyncTask;
.source "RidoMovies.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lflix/com/vision/models/Movie;

.field public final synthetic c:Lrd/f;


# direct methods
.method public constructor <init>(Lrd/f;Ljava/lang/String;Lflix/com/vision/models/Movie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/e;->c:Lrd/f;

    .line 2
    .line 3
    iput-object p2, p0, Lrd/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrd/e;->b:Lflix/com/vision/models/Movie;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrd/e;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lrd/e;->c:Lrd/f;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrd/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrd/e;->b:Lflix/com/vision/models/Movie;

    iget-object v2, v2, Lflix/com/vision/models/Movie;->J:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lrd/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/core/api/movies/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/videos"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lflix/com/vision/utils/JsonUtils;->parse(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "data"

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/l;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v4

    const-string v5, "quality"

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lang"

    .line 14
    invoke-virtual {v4, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    .line 15
    invoke-virtual {v4, v7}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    const-string v7, "IFRAME"

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v4

    const-string v7, "data-src"

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "https://closeload.top"

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    iget-object v7, p1, Lflix/com/vision/processors/english/BaseProcessor;->d:Ljava/lang/String;

    invoke-static {v4, v7}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v7

    invoke-virtual {p1, v7}, Lflix/com/vision/processors/english/BaseProcessor;->getEvalScriptFromHTML(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v8, Lbe/e;

    invoke-direct {v8, v7}, Lbe/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lbe/e;->unpack()Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "=\"(aHR.*?)\";"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lig/f;

    move-result-object v7

    invoke-interface {v7}, Lig/f;->getGroupValues()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-static {v7}, Lbe/f;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lbe/f;->notNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 26
    new-instance v9, Lhd/o;

    invoke-direct {v9}, Lhd/o;-><init>()V

    .line 27
    iput-object v7, v9, Lhd/o;->D:Ljava/lang/String;

    .line 28
    iput-boolean v8, v9, Lhd/o;->w:Z

    .line 29
    iput-boolean v2, v9, Lhd/o;->F:Z

    .line 30
    iput-boolean v8, v9, Lhd/o;->y:Z

    if-eqz v5, :cond_3

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hd"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, "1080p"

    .line 32
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - [CLOSELOAD] - [DIRECT] - "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lhd/o;->C:Ljava/lang/String;

    .line 33
    iput-object v4, v9, Lhd/o;->p:Ljava/lang/String;

    .line 34
    iget-object v4, p1, Lflix/com/vision/processors/english/BaseProcessor;->b:Lgd/f;

    invoke-interface {v4, v9}, Lgd/f;->OnSuccess(Lhd/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrd/e;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
