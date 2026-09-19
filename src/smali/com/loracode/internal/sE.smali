.class public final Lcom/loracode/internal/sE;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    const-string v2, "The provider sent no usable model event for "

    .line 6
    .line 7
    const-string v3, " seconds"

    .line 8
    .line 9
    invoke-static {v2, v0, v1, v3}, Lcom/loracode/internal/lO;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/loracode/internal/sE;->a:J

    .line 17
    .line 18
    return-void
.end method
