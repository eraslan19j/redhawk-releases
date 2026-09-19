.class public abstract Lcom/loracode/internal/C2;
.super Lcom/loracode/internal/H2;
.source "SourceFile"


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Ljava/lang/Object;Lcom/loracode/internal/ea;Lcom/loracode/internal/ix;)Lcom/loracode/internal/I2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/loracode/internal/F8;",
            "Ljava/lang/Object;",
            "Lcom/loracode/internal/ea;",
            "Lcom/loracode/internal/ix;",
            ")",
            "Lcom/loracode/internal/I2;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Ljava/lang/Object;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)Lcom/loracode/internal/I2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/loracode/internal/F8;",
            "Ljava/lang/Object;",
            "Lcom/loracode/internal/oj;",
            "Lcom/loracode/internal/pj;",
            ")",
            "Lcom/loracode/internal/I2;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/loracode/internal/C2;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Ljava/lang/Object;Lcom/loracode/internal/ea;Lcom/loracode/internal/ix;)Lcom/loracode/internal/I2;

    move-result-object p1

    return-object p1
.end method
