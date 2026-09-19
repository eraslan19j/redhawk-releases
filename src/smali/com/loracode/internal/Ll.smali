.class public abstract Lcom/loracode/internal/Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/loracode/internal/rI;

    .line 2
    .line 3
    const-string v1, "Jammy Jellyfish"

    .line 4
    .line 5
    const-string v2, "22.04"

    .line 6
    .line 7
    const-string v3, "Ubuntu 22.04 LTS"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/loracode/internal/rI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/loracode/internal/rI;

    .line 13
    .line 14
    const-string v2, "Noble Numbat"

    .line 15
    .line 16
    const-string v3, "24.04"

    .line 17
    .line 18
    const-string v4, "Ubuntu 24.04 LTS"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/loracode/internal/rI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/loracode/internal/rI;

    .line 24
    .line 25
    const-string v3, "Resolute Raccoon"

    .line 26
    .line 27
    const-string v4, "26.04"

    .line 28
    .line 29
    const-string v5, "Ubuntu 26.04 LTS"

    .line 30
    .line 31
    invoke-direct {v2, v4, v5, v3}, Lcom/loracode/internal/rI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lcom/loracode/internal/rI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/loracode/internal/rI;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/loracode/internal/rI;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/loracode/internal/rI;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/loracode/internal/rI;

    .line 31
    .line 32
    return-object v1
.end method
