.class public final synthetic Lcom/loracode/internal/Dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/RecentChatsActivity;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/RecentChatsActivity;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Dz;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Dz;->b:Lcom/loracode/ai/RecentChatsActivity;

    iput-object p2, p0, Lcom/loracode/internal/Dz;->c:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Dz;->c:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/Dz;->b:Lcom/loracode/ai/RecentChatsActivity;

    .line 6
    .line 7
    iget v3, p0, Lcom/loracode/internal/Dz;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 13
    .line 14
    sget-object v3, Lcom/loracode/internal/Gz;->c:Lcom/loracode/internal/Gz;

    .line 15
    .line 16
    iput-object v3, v2, Lcom/loracode/ai/RecentChatsActivity;->D:Lcom/loracode/internal/Gz;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget v3, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 26
    .line 27
    sget-object v3, Lcom/loracode/internal/Gz;->b:Lcom/loracode/internal/Gz;

    .line 28
    .line 29
    iput-object v3, v2, Lcom/loracode/ai/RecentChatsActivity;->D:Lcom/loracode/internal/Gz;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget v3, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 39
    .line 40
    sget-object v3, Lcom/loracode/internal/Gz;->a:Lcom/loracode/internal/Gz;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/loracode/ai/RecentChatsActivity;->D:Lcom/loracode/internal/Gz;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
