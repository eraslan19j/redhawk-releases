.class public final Lcom/loracode/internal/a9;
.super Lcom/loracode/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/a9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/loracode/internal/P9;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/a9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lcom/loracode/internal/Z8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/loracode/internal/P9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/loracode/internal/h7;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/a9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lcom/loracode/internal/vE;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/loracode/internal/vE;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/loracode/internal/h7;->C(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/loracode/internal/Aj;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/a9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lcom/loracode/internal/E6;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/loracode/internal/tE;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/loracode/internal/eu;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/a9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lcom/loracode/internal/mb;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/loracode/internal/tE;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
