.class final Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;
.super Ljava/util/logging/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/PackingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackingLogger"
.end annotation


# instance fields
.field private verbose:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/logging/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;->setVerbose(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setVerbose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;->verbose:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public log(Ljava/util/logging/LogRecord;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;->verbose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
