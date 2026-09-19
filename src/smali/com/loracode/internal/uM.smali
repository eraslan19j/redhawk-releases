.class public final Lcom/loracode/internal/uM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/oj;
.implements Lcom/loracode/internal/pj;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/loracode/internal/I2;

.field public final c:Lcom/loracode/internal/N2;

.field public final d:Lcom/loracode/internal/NK;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final h:I

.field public final i:Lcom/loracode/internal/HM;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/loracode/internal/fa;

.field public m:I

.field public final synthetic n:Lcom/loracode/internal/rj;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/rj;Lcom/loracode/internal/lj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/loracode/internal/uM;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/loracode/internal/uM;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/loracode/internal/uM;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/loracode/internal/uM;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/loracode/internal/uM;->l:Lcom/loracode/internal/fa;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/loracode/internal/uM;->m:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, Lcom/loracode/internal/lj;->zab(Landroid/os/Looper;Lcom/loracode/internal/uM;)Lcom/loracode/internal/I2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/loracode/internal/lj;->getApiKey()Lcom/loracode/internal/N2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 57
    .line 58
    new-instance v2, Lcom/loracode/internal/NK;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v3}, Lcom/loracode/internal/NK;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/loracode/internal/uM;->d:Lcom/loracode/internal/NK;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/loracode/internal/lj;->zaa()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/loracode/internal/uM;->h:I

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/loracode/internal/I2;->requiresSignIn()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, p1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/loracode/internal/rj;->e:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/loracode/internal/lj;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/loracode/internal/HM;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/loracode/internal/uM;->i:Lcom/loracode/internal/HM;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iput-object v0, p0, Lcom/loracode/internal/uM;->i:Lcom/loracode/internal/HM;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/fa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/loracode/internal/fa;->e:Lcom/loracode/internal/fa;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/loracode/internal/Tw;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/loracode/internal/I2;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/loracode/internal/uM;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    new-instance v1, Lcom/loracode/internal/m7;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/loracode/internal/m7;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/loracode/internal/fa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/uM;->p(Lcom/loracode/internal/fa;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/loracode/internal/uM;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    new-instance v1, Lcom/loracode/internal/k5;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/loracode/internal/uM;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/loracode/internal/uM;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/loracode/internal/XM;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/loracode/internal/XM;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/loracode/internal/XM;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/loracode/internal/XM;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/uM;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/loracode/internal/XM;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/loracode/internal/I2;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/loracode/internal/uM;->k(Lcom/loracode/internal/XM;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/loracode/internal/uM;->l:Lcom/loracode/internal/fa;

    .line 10
    .line 11
    sget-object v1, Lcom/loracode/internal/fa;->e:Lcom/loracode/internal/fa;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/loracode/internal/uM;->a(Lcom/loracode/internal/fa;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/loracode/internal/uM;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/loracode/internal/uM;->j:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/uM;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/loracode/internal/uM;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/loracode/internal/uM;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/loracode/internal/Fn;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/loracode/internal/uM;->l:Lcom/loracode/internal/fa;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/loracode/internal/uM;->j:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/loracode/internal/I2;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/loracode/internal/uM;->d:Lcom/loracode/internal/NK;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v2}, Lcom/loracode/internal/NK;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-object v3, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/32 v3, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/loracode/internal/rj;->g:Lcom/loracode/internal/NK;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/loracode/internal/uM;->f:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/loracode/internal/KD;->u(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/loracode/internal/rj;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lcom/loracode/internal/XM;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/AM;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/loracode/internal/I2;->requiresSignIn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/loracode/internal/uM;->d:Lcom/loracode/internal/NK;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/loracode/internal/XM;->d(Lcom/loracode/internal/NK;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/loracode/internal/XM;->c(Lcom/loracode/internal/uM;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/loracode/internal/uM;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/loracode/internal/I2;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/loracode/internal/AM;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/loracode/internal/AM;->g(Lcom/loracode/internal/uM;)[Lcom/loracode/internal/og;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/loracode/internal/I2;->getAvailableFeatures()[Lcom/loracode/internal/og;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-array v6, v4, [Lcom/loracode/internal/og;

    .line 54
    .line 55
    :cond_2
    new-instance v7, Lcom/loracode/internal/G4;

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    invoke-direct {v7, v8}, Lcom/loracode/internal/G4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v8, v4

    .line 62
    :goto_1
    array-length v9, v6

    .line 63
    if-ge v8, v9, :cond_3

    .line 64
    .line 65
    aget-object v9, v6, v8

    .line 66
    .line 67
    iget-object v10, v9, Lcom/loracode/internal/og;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/loracode/internal/og;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v10, v9}, Lcom/loracode/internal/wD;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    array-length v6, v3

    .line 84
    move v8, v4

    .line 85
    :goto_2
    if-ge v8, v6, :cond_5

    .line 86
    .line 87
    aget-object v9, v3, v8

    .line 88
    .line 89
    iget-object v10, v9, Lcom/loracode/internal/og;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v10, v5}, Lcom/loracode/internal/wD;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v9}, Lcom/loracode/internal/og;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    cmp-long v10, v10, v12

    .line 108
    .line 109
    if-gez v10, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    move-object v9, v5

    .line 116
    :cond_6
    :goto_4
    if-nez v9, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/loracode/internal/I2;->requiresSignIn()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lcom/loracode/internal/uM;->d:Lcom/loracode/internal/NK;

    .line 125
    .line 126
    invoke-virtual {p1, v4, v3}, Lcom/loracode/internal/XM;->d(Lcom/loracode/internal/NK;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/loracode/internal/XM;->c(Lcom/loracode/internal/uM;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_1
    invoke-virtual {p0, v2}, Lcom/loracode/internal/uM;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/loracode/internal/I2;->disconnect(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return v2

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v9, Lcom/loracode/internal/og;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/loracode/internal/og;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " could not execute call because it requires feature ("

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", "

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ")."

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "GoogleApiManager"

    .line 190
    .line 191
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 195
    .line 196
    iget-boolean p1, p1, Lcom/loracode/internal/rj;->o:Z

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lcom/loracode/internal/AM;->f(Lcom/loracode/internal/uM;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 207
    .line 208
    new-instance v0, Lcom/loracode/internal/vM;

    .line 209
    .line 210
    invoke-direct {v0, p1, v9}, Lcom/loracode/internal/vM;-><init>(Lcom/loracode/internal/N2;Lcom/loracode/internal/og;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/loracode/internal/uM;->k:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const-wide/16 v1, 0x1388

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    if-ltz p1, :cond_8

    .line 224
    .line 225
    iget-object v0, p0, Lcom/loracode/internal/uM;->k:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/loracode/internal/vM;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 236
    .line 237
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 243
    .line 244
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    iget-object p1, p0, Lcom/loracode/internal/uM;->k:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 260
    .line 261
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-wide/32 v1, 0x1d4c0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 282
    .line 283
    .line 284
    new-instance p1, Lcom/loracode/internal/fa;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-direct {p1, v0, v5}, Lcom/loracode/internal/fa;-><init>(ILandroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/loracode/internal/uM;->l(Lcom/loracode/internal/fa;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 297
    .line 298
    iget v1, p0, Lcom/loracode/internal/uM;->h:I

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/rj;->d(Lcom/loracode/internal/fa;I)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_6
    return v4

    .line 304
    :cond_a
    new-instance p1, Lcom/loracode/internal/CI;

    .line 305
    .line 306
    invoke-direct {p1, v9}, Lcom/loracode/internal/CI;-><init>(Lcom/loracode/internal/og;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lcom/loracode/internal/XM;->b(Ljava/lang/RuntimeException;)V

    .line 310
    .line 311
    .line 312
    return v2
.end method

.method public final l(Lcom/loracode/internal/fa;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/rj;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/loracode/internal/rj;->k:Lcom/loracode/internal/sM;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Lcom/loracode/internal/rj;->l:Lcom/loracode/internal/J4;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/loracode/internal/J4;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/loracode/internal/rj;->k:Lcom/loracode/internal/sM;

    .line 23
    .line 24
    iget v2, p0, Lcom/loracode/internal/uM;->h:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/loracode/internal/cN;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lcom/loracode/internal/cN;-><init>(Lcom/loracode/internal/fa;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v1, Lcom/loracode/internal/sM;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lcom/loracode/internal/sM;->c:Lcom/google/android/gms/internal/base/zau;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/loracode/internal/sM;Lcom/loracode/internal/cN;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    monitor-exit v0

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final m(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/loracode/internal/I2;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/loracode/internal/uM;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/loracode/internal/uM;->d:Lcom/loracode/internal/NK;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/loracode/internal/NK;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "Timing out service connection."

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/loracode/internal/I2;->disconnect(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/loracode/internal/uM;->j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/loracode/internal/I2;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/loracode/internal/I2;->isConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/loracode/internal/rj;->g:Lcom/loracode/internal/NK;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/loracode/internal/rj;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/loracode/internal/I2;->requiresGooglePlayServices()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Lcom/loracode/internal/I2;->getMinApkVersion()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v7, v3, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroid/util/SparseIntArray;

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eq v9, v8, :cond_2

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v9, v6

    .line 62
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-le v10, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v6, v8

    .line 85
    :goto_1
    if-ne v6, v8, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, Lcom/loracode/internal/NK;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/loracode/internal/mj;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/loracode/internal/nj;->c(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v6, :cond_6

    .line 99
    .line 100
    new-instance v0, Lcom/loracode/internal/fa;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v6, v3}, Lcom/loracode/internal/fa;-><init>(ILandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "GoogleApiManager"

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/loracode/internal/fa;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "The service for "

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " is not available: "

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v3}, Lcom/loracode/internal/uM;->p(Lcom/loracode/internal/fa;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance v3, Lcom/loracode/internal/wM;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1, v4}, Lcom/loracode/internal/wM;-><init>(Lcom/loracode/internal/rj;Lcom/loracode/internal/I2;Lcom/loracode/internal/N2;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lcom/loracode/internal/I2;->requiresSignIn()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lcom/loracode/internal/uM;->i:Lcom/loracode/internal/HM;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lcom/loracode/internal/HM;->f:Lcom/loracode/internal/sD;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, Lcom/loracode/internal/I2;->disconnect()V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v7, v0, Lcom/loracode/internal/HM;->e:Lcom/loracode/internal/F8;

    .line 188
    .line 189
    iput-object v4, v7, Lcom/loracode/internal/F8;->g:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v11, v0, Lcom/loracode/internal/HM;->b:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v5, v0, Lcom/loracode/internal/HM;->a:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v8, v7, Lcom/loracode/internal/F8;->f:Lcom/loracode/internal/uD;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/loracode/internal/HM;->c:Lcom/loracode/internal/oM;

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    move-object v10, v0

    .line 205
    invoke-virtual/range {v4 .. v10}, Lcom/loracode/internal/oM;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Ljava/lang/Object;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)Lcom/loracode/internal/I2;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/loracode/internal/sD;

    .line 210
    .line 211
    iput-object v4, v0, Lcom/loracode/internal/HM;->f:Lcom/loracode/internal/sD;

    .line 212
    .line 213
    iput-object v3, v0, Lcom/loracode/internal/HM;->h:Lcom/loracode/internal/wM;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/loracode/internal/HM;->d:Ljava/util/Set;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object v0, v0, Lcom/loracode/internal/HM;->f:Lcom/loracode/internal/sD;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/loracode/internal/pw;

    .line 232
    .line 233
    invoke-direct {v4, v0}, Lcom/loracode/internal/pw;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lcom/loracode/internal/V5;->connect(Lcom/loracode/internal/T5;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :goto_3
    new-instance v4, Lcom/loracode/internal/k5;

    .line 241
    .line 242
    const/16 v5, 0x17

    .line 243
    .line 244
    invoke-direct {v4, v0, v5}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/loracode/internal/I2;->connect(Lcom/loracode/internal/T5;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Lcom/loracode/internal/fa;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lcom/loracode/internal/fa;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, Lcom/loracode/internal/uM;->p(Lcom/loracode/internal/fa;Ljava/lang/RuntimeException;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_5
    new-instance v1, Lcom/loracode/internal/fa;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lcom/loracode/internal/fa;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1, v0}, Lcom/loracode/internal/uM;->p(Lcom/loracode/internal/fa;Ljava/lang/RuntimeException;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_6
    return-void
.end method

.method public final o(Lcom/loracode/internal/XM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/loracode/internal/I2;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/loracode/internal/uM;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/loracode/internal/uM;->k(Lcom/loracode/internal/XM;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/loracode/internal/uM;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/loracode/internal/uM;->l:Lcom/loracode/internal/fa;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/loracode/internal/fa;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/loracode/internal/fa;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/uM;->p(Lcom/loracode/internal/fa;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/loracode/internal/uM;->n()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Lcom/loracode/internal/fa;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/uM;->i:Lcom/loracode/internal/HM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/loracode/internal/HM;->f:Lcom/loracode/internal/sD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/loracode/internal/I2;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/loracode/internal/uM;->l:Lcom/loracode/internal/fa;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/loracode/internal/rj;->g:Lcom/loracode/internal/NK;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/loracode/internal/uM;->a(Lcom/loracode/internal/fa;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 44
    .line 45
    instance-of v1, v1, Lcom/loracode/internal/gN;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lcom/loracode/internal/fa;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/loracode/internal/rj;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lcom/loracode/internal/fa;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/loracode/internal/rj;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/loracode/internal/uM;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/loracode/internal/uM;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lcom/loracode/internal/uM;->l:Lcom/loracode/internal/fa;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/loracode/internal/uM;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/loracode/internal/rj;->o:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/loracode/internal/rj;->e(Lcom/loracode/internal/N2;Lcom/loracode/internal/fa;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/loracode/internal/uM;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/loracode/internal/uM;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/uM;->l(Lcom/loracode/internal/fa;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 141
    .line 142
    iget v0, p0, Lcom/loracode/internal/uM;->h:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lcom/loracode/internal/rj;->d(Lcom/loracode/internal/fa;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lcom/loracode/internal/fa;->b:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/loracode/internal/uM;->j:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lcom/loracode/internal/uM;->j:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/loracode/internal/rj;->e(Lcom/loracode/internal/N2;Lcom/loracode/internal/fa;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/loracode/internal/uM;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/loracode/internal/rj;->e(Lcom/loracode/internal/N2;Lcom/loracode/internal/fa;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/loracode/internal/uM;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final q(Lcom/loracode/internal/fa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/loracode/internal/I2;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/uM;->p(Lcom/loracode/internal/fa;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/loracode/internal/rj;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/loracode/internal/uM;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/loracode/internal/uM;->d:Lcom/loracode/internal/NK;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/loracode/internal/NK;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/loracode/internal/uM;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lcom/loracode/internal/jp;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/loracode/internal/jp;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    new-instance v4, Lcom/loracode/internal/UM;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Lcom/loracode/internal/UM;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/loracode/internal/uM;->o(Lcom/loracode/internal/XM;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/loracode/internal/fa;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/loracode/internal/fa;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/loracode/internal/uM;->a(Lcom/loracode/internal/fa;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/loracode/internal/I2;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/loracode/internal/qw;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/loracode/internal/I2;->onUserSignOut(Lcom/loracode/internal/U5;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
