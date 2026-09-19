.class public final synthetic Lcom/loracode/internal/Xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/T;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Xk;->a:Lcom/loracode/internal/T;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Xk;->a:Lcom/loracode/internal/T;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/loracode/internal/U;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/UncheckedIOException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
