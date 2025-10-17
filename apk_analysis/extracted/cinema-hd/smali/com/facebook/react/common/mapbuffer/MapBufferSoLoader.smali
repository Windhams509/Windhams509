.class public final Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;

.field private static volatile didInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;

    invoke-direct {v0}, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;-><init>()V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final staticInit()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->didInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->didInit:Z

    const-wide/16 v0, 0x0

    const-string v2, "ReadableMapBufferSoLoader.staticInit::load:mapbufferjni"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 4
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_MAPBUFFER_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v2, "mapbufferjni"

    .line 5
    invoke-static {v2}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_MAPBUFFER_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method
