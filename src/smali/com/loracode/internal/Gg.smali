.class public final Lcom/loracode/internal/Gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/nC;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/loracode/internal/Ig;

.field public final c:Lcom/loracode/internal/Bi;

.field public final d:Lcom/loracode/internal/Lg;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/loracode/internal/Ig;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Lg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/Gg;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/Gg;->b:Lcom/loracode/internal/Ig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/Gg;->c:Lcom/loracode/internal/Bi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/loracode/internal/Gg;->d:Lcom/loracode/internal/Lg;

    .line 11
    .line 12
    iput p5, p0, Lcom/loracode/internal/Gg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)Lcom/loracode/internal/Gg;
    .locals 7

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v6, Lcom/loracode/internal/Gg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/Gg;->b:Lcom/loracode/internal/Ig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/internal/Gg;->c:Lcom/loracode/internal/Bi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/Gg;->a:Ljava/io/File;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/loracode/internal/Gg;->d:Lcom/loracode/internal/Lg;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Gg;-><init>(Ljava/io/File;Lcom/loracode/internal/Ig;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Lg;I)V

    .line 16
    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "depth must be positive, but was "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d(Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Gg;
    .locals 7

    .line 1
    new-instance v6, Lcom/loracode/internal/Gg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Gg;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/Gg;->b:Lcom/loracode/internal/Ig;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/loracode/internal/Gg;->d:Lcom/loracode/internal/Lg;

    .line 8
    .line 9
    iget v5, p0, Lcom/loracode/internal/Gg;->e:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Gg;-><init>(Ljava/io/File;Lcom/loracode/internal/Ig;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Lg;I)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Eg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
