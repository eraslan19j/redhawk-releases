.class public final Lcom/loracode/internal/fD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Na;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/loracode/internal/j2;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/loracode/internal/j2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/fD;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/loracode/internal/fD;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/fD;->c:Lcom/loracode/internal/j2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/loracode/internal/fD;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/ut;Lcom/loracode/internal/dt;Lcom/loracode/internal/c6;)Lcom/loracode/internal/Fa;
    .locals 0

    .line 1
    new-instance p2, Lcom/loracode/internal/PC;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/loracode/internal/PC;-><init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/c6;Lcom/loracode/internal/fD;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/fD;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/loracode/internal/fD;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
