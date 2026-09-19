.class public final Lcom/loracode/internal/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/nC;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Fi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/loracode/internal/L4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lcom/loracode/internal/iB;

    iput-object p1, p0, Lcom/loracode/internal/L4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/L4;->a:I

    iput-object p1, p0, Lcom/loracode/internal/L4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/L4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/L4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/L4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/loracode/internal/iB;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/loracode/internal/Mx;->x(Lcom/loracode/internal/Fi;)Lcom/loracode/internal/oC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/loracode/internal/Mo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/loracode/internal/Mo;-><init>(Lcom/loracode/internal/L4;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/L4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/L4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lcom/loracode/internal/p;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/loracode/internal/p;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
