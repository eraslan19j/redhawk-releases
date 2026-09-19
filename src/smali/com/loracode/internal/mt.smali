.class public final synthetic Lcom/loracode/internal/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/tt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/ut;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/ut;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/mt;->a:I

    iput-object p1, p0, Lcom/loracode/internal/mt;->b:Lcom/loracode/internal/ut;

    iput-object p2, p0, Lcom/loracode/internal/mt;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/mt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/mt;->b:Lcom/loracode/internal/ut;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/mt;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/loracode/internal/ut;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/mt;->b:Lcom/loracode/internal/ut;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/loracode/internal/mt;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/loracode/internal/ut;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/mt;->b:Lcom/loracode/internal/ut;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/loracode/internal/mt;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/loracode/internal/ut;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
