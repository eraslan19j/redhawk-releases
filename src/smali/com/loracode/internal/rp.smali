.class public final Lcom/loracode/internal/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/I9;
.implements Lcom/loracode/internal/L9;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Lcom/loracode/internal/rp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


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
    sput-object v0, Lcom/loracode/internal/rp;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lcom/loracode/internal/rp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/rp;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/loracode/internal/S1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/loracode/internal/S1;-><init>(Lcom/loracode/internal/rp;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/loracode/internal/rp;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/loracode/internal/jj;

    .line 5
    invoke-direct {v0}, Lcom/loracode/internal/jj;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 9
    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 11
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lcom/loracode/internal/Fp;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/P9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/loracode/internal/rp;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/loracode/internal/P9;->a:Ljava/lang/Object;

    check-cast v0, Lcom/loracode/internal/cu;

    .line 16
    iput-object v0, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lcom/loracode/internal/P9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/loracode/internal/sF;

    .line 18
    iput-object v0, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/loracode/internal/P9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/loracode/internal/Ne;

    .line 20
    iput-object v0, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lcom/loracode/internal/P9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/loracode/internal/Zj;

    .line 22
    iput-object v0, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lcom/loracode/internal/P9;->h:Ljava/lang/Object;

    check-cast p1, Lcom/loracode/internal/pw;

    .line 24
    iput-object p1, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/Tg;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/loracode/internal/rp;->a:I

    .line 64
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 65
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 66
    const-class v0, Lcom/loracode/internal/rc;

    invoke-virtual {p1, v0}, Lcom/loracode/internal/Tg;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loracode/internal/rc;

    .line 67
    iget-object v0, v0, Lcom/loracode/internal/rc;->b:Lcom/loracode/internal/Sy;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object v1, p1, Lcom/loracode/internal/Tg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p1, Lcom/loracode/internal/Tg;->c:Lcom/loracode/internal/hh;

    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 72
    iput-object v1, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 73
    iget-object v1, p1, Lcom/loracode/internal/hh;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 74
    iget-object v1, p1, Lcom/loracode/internal/hh;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 75
    iget-object p1, p1, Lcom/loracode/internal/hh;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 76
    iput-object v0, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/j2;Lcom/loracode/internal/P5;Lcom/loracode/internal/k2;Lcom/loracode/internal/k2;Lcom/loracode/internal/P5;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/loracode/internal/rp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/y9;Lcom/loracode/internal/I9;)V
    .locals 11

    const/4 v0, 0x7

    iput v0, p0, Lcom/loracode/internal/rp;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    iget-object v5, p1, Lcom/loracode/internal/y9;->c:Ljava/util/Set;

    .line 32
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loracode/internal/gd;

    .line 33
    iget v7, v6, Lcom/loracode/internal/gd;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    .line 34
    iget v10, v6, Lcom/loracode/internal/gd;->b:I

    iget-object v6, v6, Lcom/loracode/internal/gd;->a:Lcom/loracode/internal/mz;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    .line 35
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_5
    iget-object p1, p1, Lcom/loracode/internal/y9;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 41
    const-class p1, Lcom/loracode/internal/jz;

    invoke-static {p1}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/loracode/internal/rp;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p2, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object p4, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/loracode/internal/rp;
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/rp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/rp;->i:Lcom/loracode/internal/rp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/rp;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/loracode/internal/rp;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/loracode/internal/rp;->i:Lcom/loracode/internal/rp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/loracode/internal/rp;->i:Lcom/loracode/internal/rp;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/loracode/internal/I9;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/loracode/internal/I9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/loracode/internal/jz;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lcom/loracode/internal/gB;

    .line 33
    .line 34
    check-cast v0, Lcom/loracode/internal/jz;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/loracode/internal/w9;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(Ljava/lang/Class;)Lcom/loracode/internal/Sy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/rp;->c(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/loracode/internal/I9;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/loracode/internal/I9;->c(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/loracode/internal/w9;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public d(Lcom/loracode/internal/mz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/loracode/internal/I9;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/loracode/internal/I9;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/loracode/internal/w9;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Lcom/loracode/internal/mz;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/loracode/internal/I9;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/loracode/internal/I9;->e(Lcom/loracode/internal/mz;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/loracode/internal/w9;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/loracode/internal/I9;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/loracode/internal/I9;->f(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/loracode/internal/w9;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.loracode.internal.rp"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "Could not get fingerprint hash for package: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1, v4}, Lcom/loracode/internal/dI;->v(Landroid/content/Context;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lcom/loracode/internal/gc;->D([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "No such package: "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public h(Lcom/loracode/internal/rp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/loracode/internal/mz;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lcom/loracode/internal/mz;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/loracode/internal/mz;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/loracode/internal/mz;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/loracode/internal/mz;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/I9;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public j(Ljava/net/URL;[BLcom/loracode/internal/oB;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 10
    .line 11
    .line 12
    array-length v2, p2

    .line 13
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Content-Type"

    .line 17
    .line 18
    const-string v3, "application/json"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/loracode/internal/Sy;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/loracode/internal/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_1
    check-cast v2, Lcom/loracode/internal/vc;

    .line 37
    .line 38
    iget-object v4, v2, Lcom/loracode/internal/vc;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/loracode/internal/LI;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Lcom/loracode/internal/uc;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0}, Lcom/loracode/internal/uc;-><init>(Lcom/loracode/internal/vc;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/loracode/internal/vc;->e:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :try_start_2
    const-string v2, "com.loracode.internal.rp"

    .line 73
    .line 74
    const-string v4, "Unable to get heartbeats!"

    .line 75
    .line 76
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v2, "X-Firebase-Client"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_2
    :goto_2
    const-string v2, "X-Android-Package"

    .line 91
    .line 92
    iget-object v3, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "X-Android-Cert"

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/loracode/internal/rp;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v4, p2

    .line 119
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    array-length v3, p2

    .line 123
    invoke-virtual {v2, p2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 v2, 0x12c

    .line 134
    .line 135
    const/16 v3, 0xc8

    .line 136
    .line 137
    if-lt p2, v3, :cond_3

    .line 138
    .line 139
    if-ge p2, v2, :cond_3

    .line 140
    .line 141
    move v4, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v4, v0

    .line 144
    :goto_3
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ljava/io/BufferedReader;

    .line 161
    .line 162
    new-instance v7, Ljava/io/InputStreamReader;

    .line 163
    .line 164
    const-string v8, "UTF-8"

    .line 165
    .line 166
    invoke-direct {v7, v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-lt p2, v3, :cond_6

    .line 193
    .line 194
    if-ge p2, v2, :cond_6

    .line 195
    .line 196
    move v0, v1

    .line 197
    :cond_6
    if-nez v0, :cond_9

    .line 198
    .line 199
    iget-wide v0, p3, Lcom/loracode/internal/oB;->a:J

    .line 200
    .line 201
    const-wide/16 v2, 0x1

    .line 202
    .line 203
    add-long/2addr v0, v2

    .line 204
    iput-wide v0, p3, Lcom/loracode/internal/oB;->a:J

    .line 205
    .line 206
    const/16 p4, 0x190

    .line 207
    .line 208
    if-eq p2, p4, :cond_8

    .line 209
    .line 210
    const/16 p4, 0x194

    .line 211
    .line 212
    if-ne p2, p4, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 220
    .line 221
    mul-double/2addr v0, v2

    .line 222
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 223
    .line 224
    add-double/2addr v0, v2

    .line 225
    iget-wide v2, p3, Lcom/loracode/internal/oB;->a:J

    .line 226
    .line 227
    long-to-double v2, v2

    .line 228
    mul-double/2addr v2, v0

    .line 229
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 230
    .line 231
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    mul-double/2addr v0, v2

    .line 241
    double-to-long v0, v0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    const-wide/32 v5, 0xdbba00

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    add-long/2addr v0, v2

    .line 254
    iput-wide v0, p3, Lcom/loracode/internal/oB;->b:J

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    const-wide/32 v2, 0x5265c00

    .line 262
    .line 263
    .line 264
    add-long/2addr v0, v2

    .line 265
    iput-wide v0, p3, Lcom/loracode/internal/oB;->b:J

    .line 266
    .line 267
    :goto_7
    new-instance p2, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p3, "error"

    .line 273
    .line 274
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance p3, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "code"

    .line 284
    .line 285
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    const-string p4, "message"

    .line 290
    .line 291
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    new-instance p4, Lcom/loracode/internal/fh;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "Error returned from API. code: "

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p2, " body: "

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p4, p2}, Lcom/loracode/internal/fh;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p4

    .line 326
    :cond_9
    if-eqz p4, :cond_a

    .line 327
    .line 328
    const-wide/16 v0, 0x0

    .line 329
    .line 330
    iput-wide v0, p3, Lcom/loracode/internal/oB;->a:J

    .line 331
    .line 332
    const-wide/16 v0, -0x1

    .line 333
    .line 334
    iput-wide v0, p3, Lcom/loracode/internal/oB;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    .line 336
    :cond_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :goto_8
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_2
    move-exception p3

    .line 345
    :try_start_8
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 349
    :catchall_3
    move-exception p2

    .line 350
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catchall_4
    move-exception p3

    .line 355
    :try_start_a
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 359
    :goto_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    .line 361
    .line 362
    throw p2
.end method

.method public k(Landroid/content/Intent;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v3, v1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move/from16 v16, v9

    .line 51
    .line 52
    :goto_0
    if-eqz v16, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v8, :cond_b

    .line 77
    .line 78
    if-eqz v16, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    move-object v7, v3

    .line 85
    move v6, v9

    .line 86
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v6, v3, :cond_8

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Lcom/loracode/internal/qp;

    .line 98
    .line 99
    if-eqz v16, :cond_3

    .line 100
    .line 101
    iget-object v3, v5, Lcom/loracode/internal/qp;->a:Landroid/content/IntentFilter;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v3, v5, Lcom/loracode/internal/qp;->c:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move/from16 v18, v6

    .line 111
    .line 112
    move-object/from16 v20, v8

    .line 113
    .line 114
    move-object/from16 v19, v10

    .line 115
    .line 116
    move-object/from16 v21, v11

    .line 117
    .line 118
    move-object v10, v7

    .line 119
    move v11, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object v3, v5, Lcom/loracode/internal/qp;->a:Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v17, "LocalBroadcastManager"

    .line 124
    .line 125
    move-object v4, v10

    .line 126
    move-object v15, v5

    .line 127
    move-object v5, v11

    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    move-object v6, v13

    .line 131
    move-object/from16 v19, v10

    .line 132
    .line 133
    move-object v10, v7

    .line 134
    move-object v7, v12

    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    move-object v8, v14

    .line 138
    move-object/from16 v21, v11

    .line 139
    .line 140
    move v11, v9

    .line 141
    move-object/from16 v9, v17

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ltz v3, :cond_7

    .line 148
    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_5
    if-nez v10, :cond_6

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v7, v10

    .line 163
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    iput-boolean v3, v15, Lcom/loracode/internal/qp;->c:Z

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    move-object v7, v10

    .line 171
    :goto_5
    add-int/lit8 v6, v18, 0x1

    .line 172
    .line 173
    move v9, v11

    .line 174
    move-object/from16 v10, v19

    .line 175
    .line 176
    move-object/from16 v8, v20

    .line 177
    .line 178
    move-object/from16 v11, v21

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object v10, v7

    .line 182
    move v11, v9

    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    move v9, v11

    .line 186
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v9, v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/loracode/internal/qp;

    .line 197
    .line 198
    iput-boolean v11, v3, Lcom/loracode/internal/qp;->c:Z

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    iget-object v3, v1, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v4, Lcom/loracode/internal/G3;

    .line 208
    .line 209
    const/16 v5, 0x13

    .line 210
    .line 211
    invoke-direct {v4, v0, v10, v5}, Lcom/loracode/internal/G3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/loracode/internal/S1;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v1, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/loracode/internal/S1;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    monitor-exit v2

    .line 236
    const/4 v0, 0x1

    .line 237
    return v0

    .line 238
    :cond_b
    move v11, v9

    .line 239
    :cond_c
    monitor-exit v2

    .line 240
    return v11

    .line 241
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/rp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    move v4, v1

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_0

    .line 95
    .line 96
    const-string v5, " \""

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [B

    .line 106
    .line 107
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "\""

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v3, " ]"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
