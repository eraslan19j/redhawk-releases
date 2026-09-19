.class public final synthetic Lcom/loracode/internal/Ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/RecentChatsActivity;

.field public final synthetic c:Lcom/loracode/internal/J1;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/loracode/internal/Ez;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Ez;->d:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/loracode/internal/Ez;->b:Lcom/loracode/ai/RecentChatsActivity;

    iput-object p3, p0, Lcom/loracode/internal/Ez;->c:Lcom/loracode/internal/J1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/loracode/internal/Ez;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Ez;->b:Lcom/loracode/ai/RecentChatsActivity;

    iput-object p2, p0, Lcom/loracode/internal/Ez;->c:Lcom/loracode/internal/J1;

    iput-object p3, p0, Lcom/loracode/internal/Ez;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xfc

    .line 3
    .line 4
    const-string v2, "getString(...)"

    .line 5
    .line 6
    const-string v3, "settings"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/loracode/internal/Ez;->c:Lcom/loracode/internal/J1;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/loracode/internal/Ez;->b:Lcom/loracode/ai/RecentChatsActivity;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/loracode/internal/Ez;->d:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    iget v9, p0, Lcom/loracode/internal/Ez;->a:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Lcom/loracode/ai/RecentChatsActivity;->y(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    iget-object v9, v7, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v6, v6, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v9, v6}, Lcom/loracode/internal/L1;->a(Lcom/loracode/internal/L1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v7, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/loracode/internal/L1;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v7, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    const v3, 0x7f1001fd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v3, v0, v1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_0
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_1
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :pswitch_1
    iget-object v9, v7, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget-object v6, v6, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v10, "archived_chats"

    .line 96
    .line 97
    invoke-virtual {v9, v10, v6, v0}, Lcom/loracode/internal/L1;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v7, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/loracode/internal/L1;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v7, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    const v3, 0x7f100218

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v3, v0, v1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_2
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_3
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
