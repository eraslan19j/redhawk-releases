.class public final synthetic Lcom/loracode/internal/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/access/AnnouncementsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/access/AnnouncementsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/A2;->a:I

    iput-object p1, p0, Lcom/loracode/internal/A2;->b:Lcom/loracode/access/AnnouncementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/A2;->b:Lcom/loracode/access/AnnouncementsActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/A2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/loracode/access/AnnouncementsActivity;->B:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/loracode/access/AnnouncementsActivity;->w()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v2, Lcom/loracode/access/AnnouncementsActivity;->B:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget v2, Lcom/loracode/access/AnnouncementsActivity;->B:I

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lcom/loracode/internal/Lp;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lcom/loracode/internal/Lp;->b(Landroid/content/Context;J)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    new-instance v3, Lcom/loracode/internal/t1;

    .line 42
    .line 43
    check-cast v2, Ljava/io/Serializable;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v1, v2, v4}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
