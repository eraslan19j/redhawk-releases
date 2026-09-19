.class public final Lcom/loracode/internal/Vy;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v1

    .line 17
    :cond_2
    const-string p5, "message"

    .line 18
    .line 19
    invoke-static {p1, p5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/loracode/internal/Vy;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/loracode/internal/Vy;->b:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/loracode/internal/Vy;->c:Z

    .line 30
    .line 31
    return-void
.end method
