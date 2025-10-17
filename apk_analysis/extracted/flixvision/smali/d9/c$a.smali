.class public final Ld9/c$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lb9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/c;->build()Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/c;


# direct methods
.method public constructor <init>(Ld9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/c$a;->a:Ld9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld9/c$a;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Ld9/d;

    .line 2
    iget-object v0, p0, Ld9/c$a;->a:Ld9/c;

    iget-object v2, v0, Ld9/c;->a:Ljava/util/HashMap;

    .line 3
    iget-object v3, v0, Ld9/c;->b:Ljava/util/HashMap;

    .line 4
    iget-object v4, v0, Ld9/c;->c:Ld9/a;

    .line 5
    iget-boolean v5, v0, Ld9/c;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Ld9/d;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ld9/a;Z)V

    .line 7
    invoke-virtual {v6, p1}, Ld9/d;->a(Ljava/lang/Object;)Ld9/d;

    .line 8
    invoke-virtual {v6}, Ld9/d;->b()V

    .line 9
    iget-object p1, v6, Ld9/d;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
