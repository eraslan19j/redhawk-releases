.class public final Lcom/loracode/internal/Mf;
.super Lcom/loracode/internal/Of;
.source "SourceFile"


# instance fields
.field public final c:Lcom/loracode/internal/t7;

.field public final synthetic d:Lcom/loracode/internal/Qf;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Qf;JLcom/loracode/internal/t7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/Mf;->d:Lcom/loracode/internal/Qf;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/loracode/internal/Of;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/loracode/internal/Mf;->c:Lcom/loracode/internal/t7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Mf;->c:Lcom/loracode/internal/t7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Mf;->d:Lcom/loracode/internal/Qf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/loracode/internal/t7;->B(Lcom/loracode/internal/vb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/loracode/internal/Of;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/loracode/internal/Mf;->c:Lcom/loracode/internal/t7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
