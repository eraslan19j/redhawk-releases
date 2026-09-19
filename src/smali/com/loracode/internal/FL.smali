.class public final synthetic Lcom/loracode/internal/FL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
