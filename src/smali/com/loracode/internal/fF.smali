.class public abstract Lcom/loracode/internal/fF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/loracode/internal/ca;

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/Boolean;

.field public static volatile d:Ljava/lang/String;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/fF;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/loracode/internal/fF;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/loracode/internal/cF;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/loracode/internal/dF;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/dF;-><init>(Lcom/loracode/internal/cF;ILjava/lang/String;ZZI)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v7, p0}, Lcom/loracode/internal/fF;->d(Lcom/loracode/internal/dF;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/loracode/internal/cF;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/loracode/internal/fF;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/fF;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/loracode/internal/dF;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lcom/loracode/internal/dF;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :goto_0
    move v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    new-instance v0, Lcom/loracode/internal/dF;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/loracode/internal/dF;-><init>(Lcom/loracode/internal/cF;ILjava/lang/String;ZZI)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {v0, p0}, Lcom/loracode/internal/fF;->d(Lcom/loracode/internal/dF;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public static c(Lcom/loracode/internal/cF;FLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/dF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr p1, v1

    .line 19
    float-to-int v3, p1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/dF;-><init>(Lcom/loracode/internal/cF;ILjava/lang/String;ZZI)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {v0, p0}, Lcom/loracode/internal/fF;->d(Lcom/loracode/internal/dF;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Lcom/loracode/internal/dF;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/fF;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/fF;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/loracode/internal/dF;->a:Lcom/loracode/internal/cF;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/loracode/internal/dF;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/loracode/internal/dF;->a:Lcom/loracode/internal/cF;

    .line 15
    .line 16
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget p1, v2, Lcom/loracode/internal/dF;->b:I

    .line 24
    .line 25
    iget v1, p0, Lcom/loracode/internal/dF;->b:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, v2, Lcom/loracode/internal/dF;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/loracode/internal/dF;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v2, Lcom/loracode/internal/dF;->d:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/loracode/internal/dF;->d:Z

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v2, Lcom/loracode/internal/dF;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/loracode/internal/dF;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/loracode/internal/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Lcom/loracode/internal/fF;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/cF;->f:Lcom/loracode/internal/Gf;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Lcom/loracode/internal/cF;

    .line 31
    .line 32
    sget-object v3, Lcom/loracode/internal/fF;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/loracode/internal/dF;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/loracode/internal/dF;

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x18

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v4, v3

    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/loracode/internal/dF;-><init>(Lcom/loracode/internal/cF;ILjava/lang/String;ZZI)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return-object v2

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw v1
.end method
