.class public final Lcom/loracode/internal/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Vj;
.implements Lcom/loracode/internal/XB;
.implements Lcom/loracode/internal/TJ;


# instance fields
.field public final a:Lcom/loracode/internal/Mh;

.field public final b:Lcom/loracode/internal/SJ;

.field public c:Lcom/loracode/internal/zo;

.field public d:Lcom/loracode/internal/pi;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Mh;Lcom/loracode/internal/SJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loracode/internal/oi;->c:Lcom/loracode/internal/zo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/loracode/internal/oi;->d:Lcom/loracode/internal/pi;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/oi;->a:Lcom/loracode/internal/Mh;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/loracode/internal/oi;->b:Lcom/loracode/internal/SJ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/loracode/internal/Zv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/oi;->a:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/Mh;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lcom/loracode/internal/Zv;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/loracode/internal/Zv;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/loracode/internal/P5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcom/loracode/internal/dI;->j:Lcom/loracode/internal/By;

    .line 42
    .line 43
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v1, Lcom/loracode/internal/dI;->g:Lcom/loracode/internal/Gy;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/loracode/internal/dI;->h:Lcom/loracode/internal/By;

    .line 52
    .line 53
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/loracode/internal/Mh;->f:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/loracode/internal/dI;->i:Lcom/loracode/internal/By;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2
.end method

.method public final b(Lcom/loracode/internal/po;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/oi;->c:Lcom/loracode/internal/zo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/oi;->c:Lcom/loracode/internal/zo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/loracode/internal/zo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/loracode/internal/zo;-><init>(Lcom/loracode/internal/xo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/internal/oi;->c:Lcom/loracode/internal/zo;

    .line 11
    .line 12
    new-instance v0, Lcom/loracode/internal/pi;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/loracode/internal/pi;-><init>(Lcom/loracode/internal/XB;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/loracode/internal/oi;->d:Lcom/loracode/internal/pi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/loracode/internal/pi;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()Lcom/loracode/internal/WB;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/oi;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/oi;->d:Lcom/loracode/internal/pi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/loracode/internal/pi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/WB;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Lcom/loracode/internal/SJ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/oi;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/oi;->b:Lcom/loracode/internal/SJ;

    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Lcom/loracode/internal/zo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/oi;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/oi;->c:Lcom/loracode/internal/zo;

    .line 5
    .line 6
    return-object v0
.end method
