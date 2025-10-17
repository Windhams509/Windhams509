.class public final Lcom/google/ads/interactivemedia/v3/internal/ahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akl<",
        "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final aa:Lcom/google/ads/interactivemedia/v3/internal/agz;

.field private final ab:Lcom/google/ads/interactivemedia/v3/internal/ahf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->d:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->e:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->g:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->i:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->k:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->s:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->t:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->u:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->v:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->x:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->y:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->z:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->A:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->B:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->C:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->E:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->F:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->G:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->H:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->J:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->K:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->L:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->M:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->N:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->O:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->P:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Q:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->R:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 45
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->S:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 46
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->T:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    .line 47
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->U:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    .line 48
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->V:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    .line 49
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->W:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->X:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Y:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agz;->a:Lcom/google/ads/interactivemedia/v3/internal/agz;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->aa:Lcom/google/ads/interactivemedia/v3/internal/agz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->ab:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static e(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->S(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static f(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/qf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->H:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 1
    invoke-static {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 4
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Ljava/util/UUID;

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 7
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Ljava/util/UUID;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 12
    invoke-direct {p2, p1, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)Lcom/google/ads/interactivemedia/v3/internal/qg;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qf;->a([B)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    return-object p1
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/ahi;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agz;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    .line 13
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 15
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    .line 16
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahj;->N:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v14, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/ahj;->X:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v14, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 20
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    .line 21
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 23
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahj;->G:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 24
    invoke-static {v14, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v14, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/ahj;->F:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v14, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/qg;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    .line 28
    invoke-direct {v14, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    .line 29
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_9

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 30
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    const/4 v10, 0x1

    if-eq v10, v9, :cond_7

    move/from16 v20, v13

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v10, 0x4000

    move/from16 v20, v13

    :goto_3
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f:Ljava/util/regex/Pattern;

    .line 31
    invoke-static {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    .line 32
    invoke-static {v14, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->d(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {v14, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/ahj;->i:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v14, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v31, v4

    const-string v4, "x"

    .line 35
    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 36
    aget-object v21, v4, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    .line 37
    aget-object v4, v4, v18

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v8, :cond_9

    if-gtz v4, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v4

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, -0x1

    const/16 v17, -0x1

    :goto_5
    move-object/from16 v32, v5

    move/from16 v4, v17

    goto :goto_6

    :cond_a
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_6
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j:Ljava/util/regex/Pattern;

    .line 38
    invoke-static {v14, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_7

    :cond_b
    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    move-object/from16 v33, v6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:Ljava/util/regex/Pattern;

    .line 40
    invoke-static {v14, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:Ljava/util/regex/Pattern;

    .line 41
    invoke-static {v14, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->d:Ljava/util/regex/Pattern;

    .line 42
    invoke-static {v14, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->e:Ljava/util/regex/Pattern;

    .line 43
    invoke-static {v14, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 44
    invoke-static {v14, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_8

    .line 45
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 48
    :goto_8
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 49
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 51
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->K(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    .line 54
    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 55
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 56
    invoke-virtual {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 57
    invoke-virtual {v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    .line 58
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    .line 59
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v23

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agy;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    .line 60
    invoke-direct/range {v21 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/agy;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    .line 62
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/agm;

    move-object/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    .line 65
    invoke-direct/range {v21 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/agm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_9
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 66
    :cond_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    .line 67
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 71
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_12

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 73
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 74
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/agn;

    .line 75
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    .line 76
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v6, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/agn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ys;

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    .line 77
    invoke-direct {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 78
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v22

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/agy;

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->c:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->d:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->e:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->f:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    .line 79
    invoke-direct/range {v20 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/agy;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    move-object v1, v6

    move-object v8, v1

    const/4 v0, 0x0

    .line 81
    :goto_c
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_32

    move-object/from16 v4, v34

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->O:Ljava/util/regex/Pattern;

    .line 83
    invoke-static {v5, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahj;->N:Ljava/util/regex/Pattern;

    .line 84
    invoke-static {v5, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 85
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v14

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->U(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->K(Ljava/lang/String;)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->S:Ljava/util/regex/Pattern;

    .line 89
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v6

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->T:Ljava/util/regex/Pattern;

    .line 90
    invoke-static {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v12

    if-eqz v12, :cond_13

    or-int/lit8 v6, v6, 0x2

    :cond_13
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->R:Ljava/util/regex/Pattern;

    .line 91
    invoke-static {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v12

    if-eqz v12, :cond_14

    or-int/lit8 v6, v6, 0x4

    .line 92
    :cond_14
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->P:Ljava/util/regex/Pattern;

    .line 93
    invoke-static {v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    const-string v12, ","

    .line 95
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v12, "public.accessibility.describes-video"

    .line 96
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/amn;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    if-eq v14, v12, :cond_16

    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    const/16 v12, 0x200

    :goto_d
    const-string v14, "public.accessibility.transcribes-spoken-dialog"

    .line 97
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    or-int/lit16 v12, v12, 0x1000

    :cond_17
    const-string v14, "public.accessibility.describes-music-and-sound"

    .line 98
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    or-int/lit16 v12, v12, 0x400

    :cond_18
    const-string v14, "public.easy-to-read"

    .line 99
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    or-int/lit16 v6, v12, 0x2000

    goto :goto_e

    :cond_19
    move v6, v12

    .line 100
    :goto_e
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->M:Ljava/util/regex/Pattern;

    .line 101
    invoke-static {v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 102
    invoke-static {v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    move-object/from16 v12, p1

    const/4 v6, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v12, p1

    .line 103
    invoke-static {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 104
    :goto_f
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v12, v4, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agn;

    move-object/from16 v20, v15

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v7, v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/agn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v12, v15

    invoke-direct {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahj;->K:Ljava/util/regex/Pattern;

    .line 106
    invoke-static {v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v15, 0x2

    sparse-switch v12, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v12, "VIDEO"

    .line 107
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_11

    :sswitch_1
    const-string v12, "AUDIO"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :sswitch_2
    const-string v12, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x3

    goto :goto_11

    :sswitch_3
    const-string v12, "SUBTITLES"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x2

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v4, -0x1

    :goto_11
    if-eqz v4, :cond_2c

    const/4 v12, 0x1

    if-eq v4, v12, :cond_25

    if-eq v4, v15, :cond_1f

    const/4 v12, 0x3

    if-eq v4, v12, :cond_1c

    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v12, v33

    :goto_12
    const/16 v16, 0x0

    goto/16 :goto_1f

    .line 108
    :cond_1c
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Q:Ljava/util/regex/Pattern;

    .line 109
    invoke-static {v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 111
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_13

    :cond_1d
    const/4 v5, 0x7

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_13
    if-nez v1, :cond_1e

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_1e
    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    .line 117
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v12, v33

    const/16 v16, 0x0

    goto/16 :goto_20

    :cond_1f
    const/4 v4, 0x0

    .line 118
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 120
    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->e:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_15

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_22

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    const/4 v5, 0x3

    .line 121
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 123
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_23

    const-string v4, "text/vtt"

    .line 124
    :cond_23
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    if-eqz v6, :cond_24

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 125
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-direct {v4, v6, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;)V

    move-object/from16 v12, v33

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    move-object/from16 v12, v33

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 126
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_12

    :cond_25
    move-object/from16 v12, v33

    const/4 v4, 0x0

    .line 127
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v4, v15, :cond_27

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/agy;

    move-object/from16 v21, v1

    .line 129
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/agy;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_19

    :cond_26
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v21

    goto :goto_18

    :cond_27
    move-object/from16 v21, v1

    const/4 v15, 0x0

    :goto_19
    if-eqz v15, :cond_28

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    const/4 v4, 0x1

    .line 130
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_1a
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->g:Ljava/util/regex/Pattern;

    .line 133
    invoke-static {v5, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v7, "/"

    .line 134
    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    aget-object v7, v7, v16

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 135
    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    const-string v7, "audio/eac3"

    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "/JOC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v1, "audio/eac3-joc"

    goto :goto_1b

    :cond_29
    const/16 v16, 0x0

    .line 137
    :cond_2a
    :goto_1b
    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    if-eqz v6, :cond_2b

    .line 138
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 139
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-direct {v1, v6, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;)V

    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2b
    move-object/from16 v5, v32

    if-eqz v15, :cond_30

    .line 140
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v8

    move-object/from16 v1, v21

    move-object/from16 v4, v31

    goto :goto_20

    :cond_2c
    move-object/from16 v21, v1

    move-object/from16 v5, v32

    move-object/from16 v12, v33

    const/16 v16, 0x0

    const/4 v1, 0x0

    .line 141
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2e

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 143
    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/agy;->c:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_1d

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x2

    goto :goto_1c

    :cond_2e
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_2f

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    const/4 v7, 0x2

    .line 144
    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 146
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 147
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 148
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 149
    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    :cond_2f
    if-nez v6, :cond_31

    :cond_30
    :goto_1e
    move-object/from16 v4, v31

    goto :goto_1f

    .line 150
    :cond_31
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 151
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    invoke-direct {v1, v6, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move-object/from16 v1, v21

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v12

    move-object/from16 v15, v20

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_32
    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v12, v33

    if-eqz v13, :cond_33

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_21

    :cond_33
    move-object/from16 v9, v21

    .line 153
    :goto_21
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v6, v12

    move-object/from16 v7, v29

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/agz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t match "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Z:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 113
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "identity"

    const-string v2, "#EXT-X-TARGETDURATION"

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v5, p2

    .line 1
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/16 v6, 0xef

    if-ne v5, v6, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/16 v6, 0xbf

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    goto :goto_0

    :cond_0
    move-object/from16 v42, v3

    goto/16 :goto_2b

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 6
    invoke-static {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->e(Ljava/io/BufferedReader;ZI)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    if-ge v8, v9, :cond_2

    const-string v9, "#EXTM3U"

    .line 7
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v5, v9, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->e(Ljava/io/BufferedReader;ZI)I

    move-result v5

    .line 10
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->S(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_52

    const-string v8, "#EXT-X-STREAM-INF"

    .line 14
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 16
    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahi;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->i(Lcom/google/ads/interactivemedia/v3/internal/ahi;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    goto/16 :goto_2a

    .line 18
    :cond_3
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "#EXT-X-ENDLIST"

    const-string v10, "#EXT-X-DISCONTINUITY-SEQUENCE"

    const-string v11, "#EXT-X-DISCONTINUITY"

    const-string v12, "#EXT-X-BYTERANGE"

    const-string v13, "#EXT-X-KEY"

    const-string v14, "#EXTINF"

    const-string v15, "#EXT-X-MEDIA-SEQUENCE"

    if-nez v8, :cond_5

    .line 19
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 20
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 21
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 22
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 23
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 24
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->aa:Lcom/google/ads/interactivemedia/v3/internal/agz;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->ab:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 28
    invoke-direct {v6, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahi;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-boolean v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 v17, v7

    new-instance v7, Ljava/util/HashMap;

    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v42, v3

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    .line 34
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v7

    new-instance v7, Ljava/util/HashMap;

    .line 35
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v41, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Lcom/google/ads/interactivemedia/v3/internal/ahe;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x0

    move-object/from16 v19, v28

    .line 37
    invoke-direct/range {v19 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ahe;-><init>(JZJJZ)V

    move-object/from16 v19, v4

    new-instance v4, Ljava/util/TreeMap;

    .line 38
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v9

    const-string v9, ""

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v50, v9

    move/from16 v40, v17

    move-object/from16 v64, v18

    move-wide/from16 v38, v21

    move-wide/from16 v43, v38

    move-object/from16 v46, v25

    move-object/from16 v49, v46

    move-object/from16 v66, v49

    move-object/from16 v87, v66

    move-object/from16 v88, v87

    move-object/from16 v93, v88

    move-object/from16 v95, v93

    move-wide/from16 v31, v26

    move-wide/from16 v35, v31

    move-wide/from16 v47, v35

    move-wide/from16 v59, v47

    move-wide/from16 v89, v59

    move-wide/from16 v91, v89

    move-wide/from16 v96, v91

    move-wide/from16 v98, v96

    move-object/from16 v65, v28

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1

    const/16 v45, 0x0

    const/16 v63, 0x0

    const-wide/16 v67, -0x1

    const/16 v94, 0x0

    move-wide/from16 v28, v43

    .line 39
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b()Z

    move-result v51

    if-eqz v51, :cond_4f

    .line 40
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 42
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o:Ljava/util/regex/Pattern;

    .line 44
    invoke-static {v10, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const-string v11, "EVENT"

    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v17, 0x2

    goto :goto_4

    :cond_8
    move-object/from16 v106, v0

    move-object/from16 v107, v1

    move-object/from16 v101, v2

    move-object v0, v3

    move-object/from16 v103, v5

    move-object/from16 v100, v7

    move-object/from16 v104, v8

    move-object/from16 v102, v9

    move-object/from16 v109, v12

    move-object/from16 v112, v13

    move-object/from16 v105, v14

    move-object/from16 v108, v15

    move-object/from16 v13, v19

    move-object/from16 v12, v64

    move-object/from16 v2, v66

    move-object/from16 v11, v88

    move-wide/from16 v14, v91

    move-object/from16 v8, v93

    const-wide/16 v69, -0x1

    move-object v9, v4

    move-object/from16 v4, v87

    move-object/from16 v87, v6

    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_9
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v94, 0x1

    goto :goto_4

    :cond_a
    const-string v11, "#EXT-X-START"

    .line 48
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v51, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_b

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/ahj;->A:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v28

    move-object v11, v6

    move-object/from16 v100, v7

    mul-double v6, v28, v51

    double-to-long v6, v6

    move-wide/from16 v28, v6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->W:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v30

    :goto_5
    move-object v6, v11

    move-object/from16 v7, v100

    goto/16 :goto_4

    :cond_b
    move-object v11, v6

    move-object/from16 v100, v7

    const-string v6, "#EXT-X-SERVER-CONTROL"

    .line 51
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    const-wide/high16 v53, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v55, v6, v53

    if-nez v55, :cond_c

    move-wide/from16 v70, v21

    goto :goto_6

    :cond_c
    mul-double v6, v6, v51

    double-to-long v6, v6

    move-wide/from16 v70, v6

    :goto_6
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->s:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    cmpl-double v55, v6, v53

    if-nez v55, :cond_d

    move-wide/from16 v73, v21

    goto :goto_7

    :cond_d
    mul-double v6, v6, v51

    double-to-long v6, v6

    move-wide/from16 v73, v6

    :goto_7
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->t:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    cmpl-double v55, v6, v53

    if-nez v55, :cond_e

    move-wide/from16 v75, v21

    goto :goto_8

    :cond_e
    mul-double v6, v6, v51

    double-to-long v6, v6

    move-wide/from16 v75, v6

    :goto_8
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->u:Ljava/util/regex/Pattern;

    .line 56
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v77

    new-instance v65, Lcom/google/ads/interactivemedia/v3/internal/ahe;

    move-object/from16 v69, v65

    .line 57
    invoke-direct/range {v69 .. v77}, Lcom/google/ads/interactivemedia/v3/internal/ahe;-><init>(JZJJZ)V

    goto :goto_5

    :cond_f
    const-string v6, "#EXT-X-PART-INF"

    .line 58
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v51

    double-to-long v6, v6

    move-wide/from16 v43, v6

    goto :goto_5

    :cond_10
    const-string v6, "#EXT-X-MAP"

    .line 60
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "@"

    if-eqz v6, :cond_16

    :try_start_5
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 61
    invoke-static {v10, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->C:Ljava/util/regex/Pattern;

    .line 62
    invoke-static {v10, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 63
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 64
    aget-object v10, v6, v7

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v67

    .line 65
    array-length v7, v6

    const/4 v10, 0x1

    if-le v7, v10, :cond_11

    .line 66
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    :cond_11
    const-wide/16 v6, -0x1

    cmp-long v10, v67, v6

    if-nez v10, :cond_12

    move-wide/from16 v47, v26

    :cond_12
    move-object/from16 v6, v87

    move-object/from16 v7, v88

    if-eqz v6, :cond_14

    if-eqz v7, :cond_13

    goto :goto_9

    .line 67
    :cond_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 68
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_14
    :goto_9
    new-instance v95, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-object/from16 v51, v95

    move-wide/from16 v53, v47

    move-wide/from16 v55, v67

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    .line 70
    invoke-direct/range {v51 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_15

    add-long v47, v47, v67

    :cond_15
    move-object/from16 v87, v6

    move-object/from16 v88, v7

    move-object v6, v11

    move-object/from16 v7, v100

    const-wide/16 v67, -0x1

    goto/16 :goto_4

    :cond_16
    move-object/from16 v6, v87

    move-object/from16 v87, v11

    move-object/from16 v11, v88

    .line 71
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v53

    if-eqz v53, :cond_17

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->k:Ljava/util/regex/Pattern;

    .line 72
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    move-object/from16 v88, v6

    int-to-long v6, v7

    const-wide/32 v38, 0xf4240

    mul-long v38, v38, v6

    :goto_a
    move-object/from16 v6, v87

    move-object/from16 v87, v88

    :goto_b
    move-object/from16 v7, v100

    :goto_c
    move-object/from16 v88, v11

    goto/16 :goto_4

    :cond_17
    move-object/from16 v88, v6

    .line 73
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->v:Ljava/util/regex/Pattern;

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v91

    move-object/from16 v6, v87

    move-object/from16 v87, v88

    move-wide/from16 v35, v91

    goto :goto_b

    :cond_18
    const-string v6, "#EXT-X-VERSION"

    .line 75
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n:Ljava/util/regex/Pattern;

    .line 76
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v37

    goto :goto_a

    :cond_19
    const-string v6, "#EXT-X-DEFINE"

    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Y:Ljava/util/regex/Pattern;

    .line 78
    invoke-static {v10, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 79
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agz;->h:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1a

    .line 80
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_d
    move-object/from16 v106, v0

    move-object/from16 v107, v1

    move-object/from16 v101, v2

    move-object v0, v3

    move-object/from16 v103, v5

    move-object/from16 v104, v8

    move-object/from16 v102, v9

    move-object/from16 v109, v12

    move-object/from16 v112, v13

    move-object/from16 v105, v14

    move-object/from16 v108, v15

    move-object/from16 v13, v19

    move-object/from16 v12, v64

    move-object/from16 v2, v66

    move-wide/from16 v14, v91

    move-object/from16 v8, v93

    const/4 v6, 0x0

    const-wide/16 v69, -0x1

    move-object v9, v4

    move-object/from16 v4, v88

    goto/16 :goto_29

    :cond_1b
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->N:Ljava/util/regex/Pattern;

    .line 81
    invoke-static {v10, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->X:Ljava/util/regex/Pattern;

    .line 82
    invoke-static {v10, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 84
    :cond_1c
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->w:Ljava/util/regex/Pattern;

    .line 85
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v51

    double-to-long v6, v6

    move-object/from16 v101, v2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->x:Ljava/util/regex/Pattern;

    .line 86
    invoke-static {v10, v2, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v50

    move-wide/from16 v98, v6

    move-object/from16 v6, v87

    move-object/from16 v87, v88

    move-object/from16 v7, v100

    move-object/from16 v2, v101

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v101, v2

    const-string v2, "#EXT-X-SKIP"

    .line 87
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v53, 0x1

    if-eqz v2, :cond_26

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r:Ljava/util/regex/Pattern;

    .line 88
    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    if-eqz v8, :cond_1e

    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 90
    iget-wide v6, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    sub-long v6, v35, v6

    long-to-int v7, v6

    add-int/2addr v2, v7

    if-ltz v7, :cond_25

    .line 91
    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v2, v6, :cond_25

    :goto_f
    if-ge v7, v2, :cond_24

    .line 92
    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-object/from16 v102, v9

    .line 93
    iget-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    cmp-long v18, v35, v9

    if-eqz v18, :cond_20

    .line 94
    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    sub-int v9, v9, v34

    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    add-int/2addr v9, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v51, v2

    move-object/from16 v103, v5

    move-wide/from16 v55, v89

    const/4 v2, 0x0

    :goto_10
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1f

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    .line 97
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-object/from16 v104, v8

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-object/from16 v52, v11

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    move-object/from16 v105, v14

    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-object/from16 v106, v0

    move-object/from16 v107, v1

    iget-wide v0, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    move-object/from16 v108, v15

    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-object/from16 v109, v12

    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:Ljava/lang/String;

    move-object/from16 v110, v4

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    move-object/from16 v18, v6

    move/from16 v57, v7

    iget-wide v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    move/from16 v49, v2

    move-object/from16 v111, v3

    iget-wide v2, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    move-object/from16 v112, v13

    iget-boolean v13, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Z

    move-object/from16 v58, v10

    iget-boolean v10, v5, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Z

    move/from16 v59, v10

    iget-boolean v10, v5, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    move-object/from16 v69, v8

    move-object/from16 v70, v11

    move-object/from16 v71, v14

    move-wide/from16 v72, v0

    move/from16 v74, v9

    move-wide/from16 v75, v55

    move-object/from16 v77, v15

    move-object/from16 v78, v12

    move-object/from16 v79, v4

    move-wide/from16 v80, v6

    move-wide/from16 v82, v2

    move/from16 v84, v13

    move/from16 v85, v59

    move/from16 v86, v10

    .line 98
    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v0, v58

    .line 99
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-wide v1, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    add-long v55, v55, v1

    add-int/lit8 v2, v49, 0x1

    move-object v10, v0

    move-object/from16 v6, v18

    move-object/from16 v11, v52

    move/from16 v7, v57

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v0, v106

    move-object/from16 v1, v107

    move-object/from16 v15, v108

    move-object/from16 v12, v109

    move-object/from16 v4, v110

    move-object/from16 v3, v111

    move-object/from16 v13, v112

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v106, v0

    move-object/from16 v107, v1

    move-object/from16 v111, v3

    move-object/from16 v110, v4

    move-object/from16 v18, v6

    move/from16 v57, v7

    move-object/from16 v104, v8

    move-object v0, v10

    move-object/from16 v52, v11

    move-object/from16 v109, v12

    move-object/from16 v112, v13

    move-object/from16 v105, v14

    move-object/from16 v108, v15

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a:Ljava/lang/String;

    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:Ljava/lang/String;

    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    iget-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    iget-wide v14, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Z

    move-object/from16 v69, v1

    move-object/from16 v70, v2

    move-object/from16 v71, v3

    move-object/from16 v72, v4

    move-wide/from16 v73, v7

    move/from16 v75, v9

    move-wide/from16 v76, v89

    move-object/from16 v78, v5

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-wide/from16 v81, v12

    move-wide/from16 v83, v14

    move/from16 v85, v6

    move-object/from16 v86, v0

    .line 101
    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v6, v1

    move-object/from16 v0, v111

    goto :goto_11

    :cond_20
    move-object/from16 v106, v0

    move-object/from16 v107, v1

    move/from16 v51, v2

    move-object/from16 v110, v4

    move-object/from16 v103, v5

    move/from16 v57, v7

    move-object/from16 v104, v8

    move-object/from16 v52, v11

    move-object/from16 v109, v12

    move-object/from16 v112, v13

    move-object/from16 v105, v14

    move-object/from16 v108, v15

    move-object v0, v3

    .line 102
    :goto_11
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    add-long v89, v89, v1

    .line 104
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_21

    .line 105
    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    add-long/2addr v3, v1

    move-wide/from16 v47, v3

    .line 106
    :cond_21
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    .line 107
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 108
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 109
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:Ljava/lang/String;

    .line 110
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    if-eqz v5, :cond_23

    .line 111
    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    move-object/from16 v11, v52

    goto :goto_13

    .line 112
    :cond_23
    :goto_12
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    move-object v11, v5

    :goto_13
    add-long v91, v91, v53

    add-int/lit8 v7, v57, 0x1

    move/from16 v18, v1

    move-object/from16 v95, v2

    move-object/from16 v49, v3

    move-object/from16 v88, v4

    move/from16 v2, v51

    move-wide/from16 v59, v89

    move-object/from16 v9, v102

    move-object/from16 v5, v103

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v1, v107

    move-object/from16 v15, v108

    move-object/from16 v12, v109

    move-object/from16 v4, v110

    move-object/from16 v13, v112

    move-object v3, v0

    move-object/from16 v0, v106

    goto/16 :goto_f

    :cond_24
    move-object/from16 v52, v11

    move-object/from16 v6, v87

    move-object/from16 v87, v88

    move-object/from16 v7, v100

    move-object/from16 v2, v101

    move-object/from16 v88, v52

    goto/16 :goto_4

    .line 113
    :cond_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 114
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;-><init>()V

    throw v0

    :cond_26
    move-object/from16 v106, v0

    move-object/from16 v107, v1

    move-object v0, v3

    move-object/from16 v110, v4

    move-object/from16 v103, v5

    move-object/from16 v104, v8

    move-object/from16 v102, v9

    move-object/from16 v109, v12

    move-object/from16 v105, v14

    move-object/from16 v108, v15

    move-object v1, v13

    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->F:Ljava/util/regex/Pattern;

    move-object/from16 v3, v107

    .line 116
    invoke-static {v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahj;->G:Ljava/util/regex/Pattern;

    move-object/from16 v5, v106

    .line 117
    invoke-static {v10, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "NONE"

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 119
    invoke-virtual/range {v110 .. v110}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v2, v25

    move-object/from16 v49, v2

    move-object/from16 v88, v49

    :goto_14
    move-object/from16 v9, v110

    goto :goto_16

    :cond_27
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->J:Ljava/util/regex/Pattern;

    .line 120
    invoke-static {v10, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v4, "AES-128"

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 123
    invoke-static {v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v88, v6

    goto :goto_14

    :cond_28
    move-object/from16 v88, v6

    move-object/from16 v2, v25

    goto :goto_14

    :cond_29
    move-object/from16 v8, v93

    if-nez v8, :cond_2a

    .line 124
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_15

    :cond_2a
    move-object/from16 v93, v8

    .line 125
    :goto_15
    invoke-static {v10, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object v2

    if-eqz v2, :cond_2b

    move-object/from16 v9, v110

    .line 126
    invoke-virtual {v9, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v88, v6

    move-object/from16 v2, v25

    move-object/from16 v49, v2

    goto :goto_16

    :cond_2b
    move-object/from16 v9, v110

    move-object/from16 v88, v6

    move-object/from16 v2, v25

    :goto_16
    move-object v13, v1

    move-object v1, v3

    move-object v4, v9

    move-object/from16 v6, v87

    move-object/from16 v7, v100

    move-object/from16 v9, v102

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v15, v108

    move-object/from16 v12, v109

    move-object v3, v0

    move-object/from16 v87, v2

    move-object v0, v5

    :goto_17
    move-object/from16 v2, v101

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v8, v93

    move-object/from16 v5, v106

    move-object/from16 v3, v107

    move-object/from16 v9, v110

    move-object/from16 v2, v109

    .line 127
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahj;->B:Ljava/util/regex/Pattern;

    .line 128
    invoke-static {v10, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 130
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v67

    .line 131
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_2d

    .line 132
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    :cond_2d
    move-object v13, v1

    move-object v12, v2

    move-object v1, v3

    goto :goto_19

    :cond_2e
    move-object/from16 v4, v23

    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v12, 0x3a

    if-eqz v6, :cond_2f

    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    move-object v13, v1

    move-object v12, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v93, v8

    move-object v4, v9

    move-object/from16 v6, v87

    move-object/from16 v87, v88

    move-object/from16 v7, v100

    move-object/from16 v2, v101

    move-object/from16 v9, v102

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v15, v108

    const/16 v33, 0x1

    goto :goto_1a

    :cond_2f
    move-object/from16 v6, v24

    .line 135
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    add-int/lit8 v18, v18, 0x1

    :goto_18
    move-object v13, v1

    move-object v12, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    :goto_19
    move-object/from16 v93, v8

    move-object v4, v9

    move-object/from16 v6, v87

    move-object/from16 v87, v88

    move-object/from16 v7, v100

    move-object/from16 v2, v101

    move-object/from16 v9, v102

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v15, v108

    :goto_1a
    move-object v3, v0

    move-object v0, v5

    move-object/from16 v88, v11

    :goto_1b
    move-object/from16 v5, v103

    goto/16 :goto_4

    :cond_30
    const-string v13, "#EXT-X-PROGRAM-DATE-TIME"

    .line 136
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32

    cmp-long v7, v31, v26

    if-nez v7, :cond_31

    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->o(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v12

    sub-long v31, v12, v89

    goto :goto_18

    :cond_31
    move-object/from16 v112, v1

    move-object/from16 v109, v2

    move-object/from16 v107, v3

    move-object/from16 v23, v4

    move-object/from16 v106, v5

    move-object/from16 v24, v6

    move-object/from16 v13, v19

    :goto_1c
    move-object/from16 v12, v64

    move-object/from16 v2, v66

    move-object/from16 v4, v88

    move-wide/from16 v14, v91

    :goto_1d
    const/4 v6, 0x0

    const-wide/16 v69, -0x1

    goto/16 :goto_29

    :cond_32
    const-string v12, "#EXT-X-GAP"

    .line 138
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    move-object v13, v1

    move-object v12, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v93, v8

    move-object v4, v9

    move-object/from16 v6, v87

    move-object/from16 v87, v88

    move-object/from16 v7, v100

    move-object/from16 v2, v101

    move-object/from16 v9, v102

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v15, v108

    const/16 v63, 0x1

    goto :goto_1a

    :cond_33
    const-string v12, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 139
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    move-object v13, v1

    move-object v12, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v93, v8

    move-object v4, v9

    move-object/from16 v6, v87

    move-object/from16 v87, v88

    move-object/from16 v7, v100

    move-object/from16 v2, v101

    move-object/from16 v9, v102

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v15, v108

    const/16 v40, 0x1

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v12, v20

    .line 140
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v93, v8

    move-object v4, v9

    move-object/from16 v20, v12

    move-object/from16 v6, v87

    move-object/from16 v87, v88

    move-object/from16 v7, v100

    move-object/from16 v9, v102

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v15, v108

    const/16 v45, 0x1

    move-object v3, v0

    move-object v12, v2

    move-object v0, v5

    move-object/from16 v88, v11

    goto/16 :goto_17

    :cond_35
    const-string v13, "#EXT-X-RENDITION-REPORT"

    .line 141
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_38

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v13, v7

    add-long v13, v35, v13

    invoke-interface/range {v64 .. v64}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move-object/from16 v112, v1

    move-object/from16 v109, v2

    int-to-long v1, v7

    sub-long/2addr v13, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->y:Ljava/util/regex/Pattern;

    .line 143
    invoke-static {v10, v1, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v1

    .line 144
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    goto :goto_1e

    :cond_36
    move-object/from16 v7, v64

    :goto_1e
    const/4 v13, -0x1

    cmp-long v14, v43, v21

    if-eqz v14, :cond_37

    .line 145
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v13, v7

    :cond_37
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->z:Ljava/util/regex/Pattern;

    .line 146
    invoke-static {v10, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->d(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v7

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 147
    invoke-static {v10, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, v19

    .line 148
    invoke-static {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/arj;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    .line 149
    invoke-direct {v14, v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahb;-><init>(JI)V

    move-object/from16 v1, v41

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v107, v3

    move-object/from16 v23, v4

    move-object/from16 v106, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v12

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v112, v1

    move-object/from16 v109, v2

    move-object/from16 v13, v19

    move-object/from16 v1, v41

    const-string v2, "#EXT-X-PRELOAD-HINT"

    .line 150
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object/from16 v2, v66

    if-nez v2, :cond_3e

    const-string v7, "PART"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/ahj;->L:Ljava/util/regex/Pattern;

    .line 151
    invoke-static {v10, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 153
    invoke-static {v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v70

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->D:Ljava/util/regex/Pattern;

    const-wide/16 v14, -0x1

    .line 154
    invoke-static {v10, v2, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v19

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->E:Ljava/util/regex/Pattern;

    .line 155
    invoke-static {v10, v2, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v82

    move-object/from16 v7, v88

    move-wide/from16 v14, v91

    .line 156
    invoke-static {v14, v15, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    if-nez v49, :cond_3a

    .line 157
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 158
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v23, v4

    const/4 v10, 0x0

    new-array v4, v10, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 159
    invoke-direct {v4, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    if-nez v46, :cond_39

    .line 160
    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v46

    :cond_39
    move-object/from16 v49, v4

    goto :goto_1f

    :cond_3a
    move-object/from16 v23, v4

    :goto_1f
    const-wide/16 v51, -0x1

    cmp-long v2, v19, v51

    if-eqz v2, :cond_3c

    cmp-long v4, v82, v51

    if-eqz v4, :cond_3b

    goto :goto_20

    :cond_3b
    move-object/from16 v66, v25

    goto :goto_22

    :cond_3c
    :goto_20
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aha;

    if-eqz v2, :cond_3d

    move-wide/from16 v80, v19

    goto :goto_21

    :cond_3d
    move-wide/from16 v80, v26

    :goto_21
    const-wide/16 v72, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x1

    move-object/from16 v69, v4

    move-object/from16 v71, v95

    move/from16 v74, v18

    move-wide/from16 v75, v59

    move-object/from16 v77, v49

    move-object/from16 v78, v7

    .line 161
    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v66, v4

    :goto_22
    move-object/from16 v41, v1

    move-object v1, v3

    move-object/from16 v24, v6

    move-object/from16 v93, v8

    move-object v4, v9

    move-object/from16 v88, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-wide/from16 v91, v14

    move-object/from16 v6, v87

    move-object/from16 v2, v101

    move-object/from16 v9, v102

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v15, v108

    move-object/from16 v12, v109

    move-object/from16 v13, v112

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v87, v7

    move-object/from16 v7, v100

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v23, v4

    move-wide/from16 v14, v91

    move-object/from16 v41, v1

    move-object/from16 v107, v3

    move-object/from16 v106, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v12

    move-object/from16 v12, v64

    move-object/from16 v4, v88

    goto/16 :goto_1d

    :cond_3f
    move-object/from16 v23, v4

    move-object/from16 v106, v5

    move-object/from16 v2, v66

    move-object/from16 v4, v88

    move-wide/from16 v14, v91

    const-string v5, "#EXT-X-PART"

    .line 162
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 163
    invoke-static {v14, v15, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 164
    invoke-static {v10, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v70

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l:Ljava/util/regex/Pattern;

    .line 165
    invoke-static {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v19

    move-object/from16 v24, v6

    mul-double v5, v19, v51

    double-to-long v5, v5

    move-object/from16 v20, v12

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->U:Ljava/util/regex/Pattern;

    .line 166
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v12

    if-eqz v40, :cond_40

    .line 167
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_40

    const/16 v19, 0x1

    goto :goto_23

    :cond_40
    const/16 v19, 0x0

    :goto_23
    or-int v85, v12, v19

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->V:Ljava/util/regex/Pattern;

    .line 168
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v84

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->C:Ljava/util/regex/Pattern;

    .line 169
    invoke-static {v10, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    .line 170
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 171
    aget-object v12, v7, v10

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    .line 172
    array-length v10, v7

    const/4 v12, 0x1

    if-le v10, v12, :cond_42

    .line 173
    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v96

    goto :goto_24

    :cond_41
    const/4 v12, 0x1

    const-wide/16 v51, -0x1

    :cond_42
    :goto_24
    const-wide/16 v53, -0x1

    cmp-long v7, v51, v53

    if-nez v7, :cond_43

    move-wide/from16 v96, v26

    :cond_43
    if-nez v49, :cond_45

    .line 174
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_45

    .line 175
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    move-object/from16 v41, v1

    const/4 v12, 0x0

    new-array v1, v12, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-interface {v10, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 176
    invoke-direct {v10, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    if-nez v46, :cond_44

    .line 177
    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v46

    :cond_44
    move-object/from16 v49, v10

    goto :goto_25

    :cond_45
    move-object/from16 v41, v1

    :goto_25
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    const/16 v86, 0x0

    move-object/from16 v69, v1

    move-object/from16 v71, v95

    move-wide/from16 v72, v5

    move/from16 v74, v18

    move-wide/from16 v75, v59

    move-object/from16 v77, v49

    move-object/from16 v78, v4

    move-wide/from16 v80, v96

    move-wide/from16 v82, v51

    .line 178
    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v12, v64

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v59, v59, v5

    if-eqz v7, :cond_46

    add-long v96, v96, v51

    :cond_46
    move-object/from16 v66, v2

    move-object v1, v3

    move-object/from16 v93, v8

    move-object/from16 v88, v11

    move-object/from16 v64, v12

    move-object/from16 v19, v13

    move-wide/from16 v91, v14

    move-object/from16 v6, v87

    move-object/from16 v7, v100

    move-object/from16 v2, v101

    move-object/from16 v5, v103

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v15, v108

    move-object/from16 v12, v109

    move-object/from16 v13, v112

    move-object v3, v0

    move-object/from16 v87, v4

    move-object v4, v9

    move-object/from16 v9, v102

    move-object/from16 v0, v106

    goto/16 :goto_4

    :cond_47
    move-object/from16 v41, v1

    move-object/from16 v24, v6

    move-object/from16 v20, v12

    move-object/from16 v12, v64

    const-string v1, "#"

    .line 179
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 180
    invoke-static {v14, v15, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-long v91, v14, v53

    .line 181
    invoke-static {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    .line 182
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    const-wide/16 v69, -0x1

    cmp-long v10, v67, v69

    if-nez v10, :cond_48

    move-wide/from16 v14, v26

    goto :goto_26

    :cond_48
    if-eqz v94, :cond_49

    if-nez v95, :cond_49

    if-nez v7, :cond_49

    .line 183
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    const-wide/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v7

    move-object/from16 v52, v5

    move-wide/from16 v55, v47

    .line 184
    invoke-direct/range {v51 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-wide/from16 v14, v47

    :goto_26
    if-nez v49, :cond_4a

    .line 186
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_4a

    move-object/from16 v107, v3

    .line 187
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 p1, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    new-array v7, v6, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 188
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    if-nez v46, :cond_4b

    .line 189
    invoke-static {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v46

    goto :goto_27

    :cond_4a
    move-object/from16 v107, v3

    move-object/from16 p1, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    move-object/from16 v7, v49

    :cond_4b
    :goto_27
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    if-eqz v95, :cond_4c

    move-object/from16 v49, v95

    goto :goto_28

    :cond_4c
    move-object/from16 v49, v16

    :goto_28
    move-object/from16 v47, v3

    move-object/from16 v48, v5

    move-wide/from16 v51, v98

    move/from16 v53, v18

    move-wide/from16 v54, v89

    move-object/from16 v56, v7

    move-object/from16 v57, v4

    move-object/from16 v58, v1

    move-wide/from16 v59, v14

    move-wide/from16 v61, v67

    move-object/from16 v64, v12

    .line 190
    invoke-direct/range {v47 .. v64}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v59, v89, v98

    new-instance v64, Ljava/util/ArrayList;

    .line 192
    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_4d

    add-long v14, v14, v67

    :cond_4d
    move-wide/from16 v47, v14

    move-object v3, v0

    move-object/from16 v66, v2

    move-object/from16 v49, v7

    move-object/from16 v93, v8

    move-object/from16 v88, v11

    move-object/from16 v19, v13

    move-wide/from16 v98, v26

    move-wide/from16 v89, v59

    move-wide/from16 v67, v69

    move-object/from16 v6, v87

    move-object/from16 v7, v100

    move-object/from16 v2, v101

    move-object/from16 v50, v102

    move-object/from16 v5, v103

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v0, v106

    move-object/from16 v1, v107

    move-object/from16 v15, v108

    move-object/from16 v12, v109

    move-object/from16 v13, v112

    const/16 v63, 0x0

    move-object/from16 v87, v4

    move-object v4, v9

    move-object/from16 v9, v50

    goto/16 :goto_4

    :cond_4e
    move-object/from16 v107, v3

    goto/16 :goto_1d

    :goto_29
    move-object v3, v0

    move-object/from16 v66, v2

    move-object/from16 v93, v8

    move-object/from16 v88, v11

    move-object/from16 v64, v12

    move-object/from16 v19, v13

    move-wide/from16 v91, v14

    move-object/from16 v6, v87

    move-object/from16 v7, v100

    move-object/from16 v2, v101

    move-object/from16 v5, v103

    move-object/from16 v8, v104

    move-object/from16 v14, v105

    move-object/from16 v0, v106

    move-object/from16 v1, v107

    move-object/from16 v15, v108

    move-object/from16 v12, v109

    move-object/from16 v13, v112

    move-object/from16 v87, v4

    move-object v4, v9

    move-object/from16 v9, v102

    goto/16 :goto_4

    :cond_4f
    move-object v0, v3

    move-object/from16 v100, v7

    move-object/from16 v13, v19

    move-object/from16 v12, v64

    move-object/from16 v2, v66

    const/4 v6, 0x0

    if-eqz v2, :cond_50

    .line 193
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    cmp-long v2, v31, v26

    if-eqz v2, :cond_51

    const/4 v6, 0x1

    :cond_51
    move-object/from16 v16, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v100

    move-wide/from16 v20, v28

    move/from16 v22, v30

    move-wide/from16 v23, v31

    move/from16 v25, v33

    move/from16 v26, v34

    move-wide/from16 v27, v35

    move/from16 v29, v37

    move-wide/from16 v30, v38

    move-wide/from16 v32, v43

    move/from16 v34, v40

    move/from16 v35, v45

    move/from16 v36, v6

    move-object/from16 v37, v46

    move-object/from16 v38, v0

    move-object/from16 v39, v12

    move-object/from16 v40, v65

    .line 194
    invoke-direct/range {v16 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/ahf;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahe;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    invoke-static/range {v42 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_2a
    return-object v0

    :cond_52
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_53
    move-object/from16 v42, v3

    invoke-static/range {v42 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    .line 196
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :goto_2b
    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acu;

    const-string v1, "Input does not start with the #EXTM3U header."

    .line 198
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2c

    :catchall_1
    move-exception v0

    move-object/from16 v42, v3

    .line 199
    :goto_2c
    invoke-static/range {v42 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    .line 200
    throw v0
.end method
