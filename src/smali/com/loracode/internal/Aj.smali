.class public Lcom/loracode/internal/Aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/e4;
.implements Lcom/loracode/internal/oJ;
.implements Lcom/loracode/internal/u7;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static b:Lcom/loracode/internal/Aj;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


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
    sput-object v0, Lcom/loracode/internal/Aj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iput-object p1, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "lora_mcp_servers"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;)Lcom/loracode/internal/Aj;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/loracode/internal/Aj;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/loracode/internal/Aj;->b:Lcom/loracode/internal/Aj;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/loracode/internal/BO;->a:Lcom/loracode/internal/pO;

    .line 12
    .line 13
    const-class v1, Lcom/loracode/internal/BO;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lcom/loracode/internal/BO;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/loracode/internal/BO;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lcom/loracode/internal/Aj;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/Aj;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/loracode/internal/Aj;->b:Lcom/loracode/internal/Aj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    throw p0

    .line 51
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    sget-object p0, Lcom/loracode/internal/Aj;->b:Lcom/loracode/internal/Aj;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    throw p0
.end method

.method public static final varargs w(Landroid/content/pm/PackageInfo;[Lcom/loracode/internal/xO;)Lcom/loracode/internal/xO;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/loracode/internal/zO;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/loracode/internal/zO;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/loracode/internal/xO;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final x(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcom/loracode/internal/AO;->a:[Lcom/loracode/internal/xO;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lcom/loracode/internal/Aj;->w(Landroid/content/pm/PackageInfo;[Lcom/loracode/internal/xO;)Lcom/loracode/internal/xO;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Lcom/loracode/internal/AO;->a:[Lcom/loracode/internal/xO;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    filled-new-array {p0}, [Lcom/loracode/internal/xO;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lcom/loracode/internal/Aj;->w(Landroid/content/pm/PackageInfo;[Lcom/loracode/internal/xO;)Lcom/loracode/internal/xO;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/Yz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Yz;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/Yz;

    .line 4
    .line 5
    iget v1, v0, Lcom/loracode/internal/Yz;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/loracode/internal/Yz;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/Yz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/Yz;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/loracode/internal/YH;

    .line 18
    .line 19
    sget-object v3, Lcom/loracode/internal/QI;->a:Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/loracode/internal/YH;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v2, Lcom/loracode/internal/YH;->d:Lcom/loracode/internal/lh;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/loracode/internal/lh;->l()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v2, Lcom/loracode/internal/YH;->e:Lcom/loracode/internal/lh;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/loracode/internal/lh;->l()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v2, v2, Lcom/loracode/internal/YH;->f:Lcom/loracode/internal/lh;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/loracode/internal/lh;->l()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v5, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v3, v5

    .line 49
    div-float/2addr v4, v5

    .line 50
    const/high16 v5, 0x43b40000    # 360.0f

    .line 51
    .line 52
    div-float/2addr v2, v5

    .line 53
    invoke-static {p1, v3, v4, v2}, Lcom/loracode/internal/QI;->a(Landroid/graphics/Path;FFF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/loracode/internal/Zz;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/loracode/internal/Yz;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/loracode/internal/Zz;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/loracode/internal/Zz;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/loracode/internal/Zz;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/loracode/internal/Yz;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/loracode/internal/Zz;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/loracode/internal/Zz;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/VD;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/VD;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/g;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/loracode/internal/Dx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/loracode/internal/Dx;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/loracode/internal/Dx;->b:Lcom/loracode/internal/Po;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/loracode/internal/Po;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method public o()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/KeyStore;

    .line 4
    .line 5
    const-string v1, "lora_ai_provider_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v3, v0, Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const-string v0, "AES"

    .line 23
    .line 24
    const-string v2, "AndroidKeyStore"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "GCM"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "NoPadding"

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "run(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/Oh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/Oh;->x:Lcom/loracode/internal/ci;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/loracode/internal/Ru;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    iget-object v4, v1, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lcom/loracode/internal/Ru;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "endpoint"

    .line 47
    .line 48
    iget-object v5, v1, Lcom/loracode/internal/Ru;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "bearerToken"

    .line 55
    .line 56
    iget-object v5, v1, Lcom/loracode/internal/Ru;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "headersJson"

    .line 63
    .line 64
    iget-object v5, v1, Lcom/loracode/internal/Ru;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "enabled"

    .line 71
    .line 72
    iget-boolean v5, v1, Lcom/loracode/internal/Ru;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "lastConnectedAt"

    .line 79
    .line 80
    iget-wide v5, v1, Lcom/loracode/internal/Ru;->g:J

    .line 81
    .line 82
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "lastError"

    .line 87
    .line 88
    iget-object v5, v1, Lcom/loracode/internal/Ru;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "protocolVersion"

    .line 95
    .line 96
    iget-object v5, v1, Lcom/loracode/internal/Ru;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "serverVersion"

    .line 103
    .line 104
    iget-object v5, v1, Lcom/loracode/internal/Ru;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcom/loracode/internal/Ru;->k:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/loracode/internal/Yu;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v5, Lcom/loracode/internal/Yu;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v5, Lcom/loracode/internal/Yu;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, "title"

    .line 150
    .line 151
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, v5, Lcom/loracode/internal/Yu;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v8, "description"

    .line 158
    .line 159
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v5, Lcom/loracode/internal/Yu;->d:Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v8, "inputSchema"

    .line 166
    .line 167
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v5, v5, Lcom/loracode/internal/Yu;->e:Lorg/json/JSONObject;

    .line 172
    .line 173
    if-eqz v5, :cond_0

    .line 174
    .line 175
    const-string v7, "annotations"

    .line 176
    .line 177
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_0
    const-string v5, "apply(...)"

    .line 181
    .line 182
    invoke-static {v6, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const-string v1, "tools"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "put(...)"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    iget-object p1, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Landroid/content/SharedPreferences;

    .line 208
    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "servers"

    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public r(Lcom/loracode/internal/Ru;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/loracode/internal/Aj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/loracode/internal/Aj;->t()Lcom/loracode/internal/Wo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/loracode/internal/d9;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/loracode/internal/Ru;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v3, -0x1

    .line 46
    :goto_1
    if-ltz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Aj;->q(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public s(Ljava/lang/String;)Lcom/loracode/internal/Ru;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/loracode/internal/Aj;->t()Lcom/loracode/internal/Wo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/loracode/internal/Uo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/loracode/internal/Ru;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/loracode/internal/Ru;

    .line 42
    .line 43
    return-object v1
.end method

.method public t()Lcom/loracode/internal/Wo;
    .locals 8

    .line 1
    sget-object v0, Lcom/loracode/internal/Aj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "servers"

    .line 11
    .line 12
    const-string v4, "[]"

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    instance-of v3, v1, Lcom/loracode/internal/jB;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    check-cast v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v3, :cond_5

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v5

    .line 56
    :try_start_3
    invoke-static {v5}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_2
    instance-of v6, v5, Lcom/loracode/internal/jB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    :try_start_4
    check-cast v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/loracode/internal/bm;->o(Lorg/json/JSONObject;)Lcom/loracode/internal/Ru;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception v5

    .line 72
    :try_start_5
    invoke-static {v5}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_3

    .line 77
    :catchall_3
    move-exception v1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_3
    instance-of v6, v5, Lcom/loracode/internal/jB;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    move-object v5, v7

    .line 85
    :cond_2
    check-cast v5, Lcom/loracode/internal/Ru;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v6, v5, Lcom/loracode/internal/Ru;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    iget-object v6, v5, Lcom/loracode/internal/Ru;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    :cond_3
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v2}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    monitor-exit v0

    .line 119
    return-object v1

    .line 120
    :goto_4
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lcom/loracode/internal/dO;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "RecaptchaHandler"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p1, ""

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/loracode/internal/Aj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/loracode/internal/Aj;->s(Ljava/lang/String;)Lcom/loracode/internal/Ru;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v15, 0x7df

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move/from16 v8, p2

    .line 33
    .line 34
    invoke-static/range {v3 .. v15}, Lcom/loracode/internal/Ru;->a(Lcom/loracode/internal/Ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/loracode/internal/Ru;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Aj;->r(Lcom/loracode/internal/Ru;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    :goto_1
    monitor-exit v2

    .line 51
    throw v0
.end method

.method public v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


.method public static seedDefaults(Landroid/content/Context;)V
    .locals 7

    const-string v0, "lora_ai"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "providers"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2

    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :cond_done

    const-string v3, "[{\"kind\":\"CUSTOM\",\"apiKey\":\"anonymous\",\"baseUrl\":\"https://text.pollinations.ai/openai\",\"model\":\"openai\",\"customName\":\"Pollinations OpenAI (Free)\",\"modelContextTokens\":128000,\"id\":\"pollinations-openai\"},{\"kind\":\"CUSTOM\",\"apiKey\":\"anonymous\",\"baseUrl\":\"https://keylessai.thryx.workers.dev/v1\",\"model\":\"auto\",\"customName\":\"KeylessAI Auto (Free)\",\"modelContextTokens\":128000,\"id\":\"keylessai-auto\"},{\"kind\":\"CUSTOM\",\"apiKey\":\"\",\"baseUrl\":\"https://api.groq.com/openai/v1\",\"model\":\"llama-3.3-70b-versatile\",\"customName\":\"Groq Llama 3.3 70B\",\"modelContextTokens\":131072,\"id\":\"groq-llama-3.3-70b\"},{\"kind\":\"GEMINI\",\"apiKey\":\"\",\"baseUrl\":\"https://generativelanguage.googleapis.com\",\"model\":\"gemini-2.5-flash\",\"customName\":\"Gemini 2.5 Flash\",\"modelContextTokens\":1000000,\"id\":\"gemini-2.5-flash\"},{\"kind\":\"CUSTOM\",\"apiKey\":\"\",\"baseUrl\":\"https://openrouter.ai/api/v1\",\"model\":\"deepseek/deepseek-r1:free\",\"customName\":\"DeepSeek R1 (Free)\",\"modelContextTokens\":64000,\"id\":\"openrouter-deepseek-r1-free\"},{\"kind\":\"CUSTOM\",\"apiKey\":\"\",\"baseUrl\":\"https://openrouter.ai/api/v1\",\"model\":\"qwen/qwen3-coder:free\",\"customName\":\"Qwen3 Coder (Free)\",\"modelContextTokens\":128000,\"id\":\"openrouter-qwen3-coder-free\"},{\"kind\":\"CUSTOM\",\"apiKey\":\"\",\"baseUrl\":\"https://api.together.ai/v1\",\"model\":\"deepseek-ai/DeepSeek-R1-Distill-Llama-70B-free\",\"customName\":\"Together DeepSeek R1 Distilled\",\"modelContextTokens\":131072,\"id\":\"together-deepseek-r1-free\"},{\"kind\":\"CUSTOM\",\"apiKey\":\"\",\"baseUrl\":\"https://api.deepseek.com/v1\",\"model\":\"deepseek-chat\",\"customName\":\"DeepSeek Chat\",\"modelContextTokens\":64000,\"id\":\"deepseek-chat\"}]"

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v4
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v4

    const-string v5, "active_provider"
    const-string v6, "pollinations-openai"
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_done
    return-void
.end method
