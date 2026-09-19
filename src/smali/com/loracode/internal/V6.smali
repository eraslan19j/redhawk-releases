.class public final Lcom/loracode/internal/V6;
.super Lcom/loracode/internal/T;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/loracode/internal/W6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/loracode/internal/V6;->a:J

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/loracode/internal/V6;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/loracode/internal/W6;-><init>(Ljava/io/InputStream;JZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
