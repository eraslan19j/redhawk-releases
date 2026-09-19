.class public final synthetic Lcom/loracode/internal/Kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/Lp;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/loracode/internal/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Lp;Landroid/content/Context;Lcom/loracode/internal/Y;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Kp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Kp;->b:Lcom/loracode/internal/Lp;

    iput-object p2, p0, Lcom/loracode/internal/Kp;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/loracode/internal/Kp;->d:Lcom/loracode/internal/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/Kp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Kp;->b:Lcom/loracode/internal/Lp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/Kp;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/loracode/internal/Kp;->d:Lcom/loracode/internal/Y;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/Lp;->m(Landroid/content/Context;Lcom/loracode/internal/Y;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Kp;->b:Lcom/loracode/internal/Lp;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/loracode/internal/Kp;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/loracode/internal/Kp;->d:Lcom/loracode/internal/Y;

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/Lp;->m(Landroid/content/Context;Lcom/loracode/internal/Y;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
