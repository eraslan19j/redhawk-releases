.class public final Lcom/loracode/internal/tb;
.super Lcom/loracode/internal/eo;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# static fields
.field public static final b:Lcom/loracode/internal/tb;

.field public static final c:Lcom/loracode/internal/tb;

.field public static final d:Lcom/loracode/internal/tb;

.field public static final e:Lcom/loracode/internal/tb;

.field public static final f:Lcom/loracode/internal/tb;

.field public static final h:Lcom/loracode/internal/tb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/tb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/tb;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/tb;->b:Lcom/loracode/internal/tb;

    .line 9
    .line 10
    new-instance v0, Lcom/loracode/internal/tb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/tb;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/loracode/internal/tb;->c:Lcom/loracode/internal/tb;

    .line 18
    .line 19
    new-instance v0, Lcom/loracode/internal/tb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/tb;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/loracode/internal/tb;->d:Lcom/loracode/internal/tb;

    .line 27
    .line 28
    new-instance v0, Lcom/loracode/internal/tb;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/tb;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/loracode/internal/tb;->e:Lcom/loracode/internal/tb;

    .line 36
    .line 37
    new-instance v0, Lcom/loracode/internal/tb;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/tb;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/loracode/internal/tb;->f:Lcom/loracode/internal/tb;

    .line 45
    .line 46
    new-instance v0, Lcom/loracode/internal/tb;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/tb;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/loracode/internal/tb;->h:Lcom/loracode/internal/tb;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/tb;->a:I

    invoke-direct {p0, p1}, Lcom/loracode/internal/eo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/tb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/loracode/internal/p;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {v1, p1, v0}, Lcom/loracode/internal/p;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :pswitch_1
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lcom/loracode/internal/nC;

    .line 37
    .line 38
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lcom/loracode/internal/qb;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/loracode/internal/vb;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/loracode/internal/vb;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_2
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
