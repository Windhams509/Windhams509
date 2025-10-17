.class public Lcom/utils/Subtitle/converter/TimedTextObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/utils/Subtitle/converter/Style;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/utils/Subtitle/converter/Caption;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->k:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->l:I

    .line 10
    iput-boolean v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->m:Z

    .line 11
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    .line 12
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->h:Ljava/util/Hashtable;

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    .line 14
    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utils/Subtitle/converter/Caption;

    .line 5
    iget-object v3, v2, Lcom/utils/Subtitle/converter/Caption;->a:Lcom/utils/Subtitle/converter/Style;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v2, v2, Lcom/utils/Subtitle/converter/Caption;->a:Lcom/utils/Subtitle/converter/Style;

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    return-void
.end method
