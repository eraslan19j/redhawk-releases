.class public final Lcom/loracode/internal/Xd;
.super Lcom/loracode/internal/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/loracode/internal/y6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/loracode/internal/Xd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/loracode/internal/Mk;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lcom/loracode/internal/Mk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/loracode/internal/Xd;->b:Lcom/loracode/internal/y6;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/loracode/internal/OG;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/loracode/internal/tw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/loracode/internal/Xd;->b:Lcom/loracode/internal/y6;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/loracode/internal/Xd;->a:I

    return-void
.end method

.method public b(Lcom/loracode/internal/y6;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Xd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/loracode/internal/g;->b(Lcom/loracode/internal/y6;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/loracode/internal/y6;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Xd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Xd;->b:Lcom/loracode/internal/y6;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/OG;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Xd;->b:Lcom/loracode/internal/y6;

    .line 12
    .line 13
    check-cast v0, Lcom/loracode/internal/Mk;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Xd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/loracode/internal/g;->f()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/loracode/internal/ae;)Lcom/loracode/internal/z6;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Xd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget p1, p1, Lcom/loracode/internal/ae;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/loracode/internal/z6;->a(I)Lcom/loracode/internal/z6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
