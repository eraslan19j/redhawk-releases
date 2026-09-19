.class public final Lcom/loracode/internal/aG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/loracode/shell/VtTerminal;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/loracode/core/ProotRunner;

.field public f:Lcom/loracode/internal/ZF;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/loracode/shell/TerminalActivity;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/loracode/internal/aG;->a:I

    .line 5
    .line 6
    new-instance v0, Lcom/loracode/shell/VtTerminal;

    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/R8;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v2}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x50

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v1}, Lcom/loracode/shell/VtTerminal;-><init>(IILcom/loracode/internal/Bi;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "interactive-"

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "-"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/loracode/internal/aG;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    iput-object p1, p0, Lcom/loracode/internal/aG;->d:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, Lcom/loracode/internal/ZF;->a:Lcom/loracode/internal/ZF;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/loracode/internal/aG;->f:Lcom/loracode/internal/ZF;

    .line 59
    .line 60
    return-void
.end method
