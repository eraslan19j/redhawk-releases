.class public final Lcom/loracode/internal/H8;
.super Lcom/loracode/internal/Wy;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/loracode/internal/H8;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/H8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/J8;->a:Lcom/loracode/internal/J8;

    .line 2
    .line 3
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    return-void
.end method
