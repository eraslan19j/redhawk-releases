.class public final Lcom/loracode/internal/Q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/loracode/internal/Q6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Q6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/loracode/internal/k5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Q6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/loracode/internal/Z0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/FF;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/loracode/internal/Q6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/loracode/internal/Q6;Lcom/loracode/internal/h7;Lcom/loracode/internal/tw;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    iget-object p2, p1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/loracode/internal/RD;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/loracode/internal/RD;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lcom/loracode/internal/RD;->a(C)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v2, 0xa0

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/loracode/internal/RD;->a(C)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/loracode/internal/DF;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/loracode/internal/Q6;->c:Z

    .line 57
    .line 58
    iget v6, p0, Lcom/loracode/internal/Q6;->b:I

    .line 59
    .line 60
    rem-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    if-ne v6, v4, :cond_2

    .line 63
    .line 64
    move v6, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v5

    .line 67
    :goto_1
    iget-object v7, p0, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/loracode/internal/FF;

    .line 70
    .line 71
    invoke-direct {p2, v7, v2, v3, v6}, Lcom/loracode/internal/DF;-><init>(Lcom/loracode/internal/FF;Ljava/util/ArrayList;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/loracode/internal/Q6;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v2, p0, Lcom/loracode/internal/Q6;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v2, 0x1

    .line 82
    .line 83
    :goto_2
    iput v5, p0, Lcom/loracode/internal/Q6;->b:I

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/loracode/internal/h7;->O(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5
    return-void
.end method


# virtual methods
.method public b()Lcom/loracode/internal/IM;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/IA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/loracode/internal/Tw;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/loracode/internal/IM;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/loracode/internal/og;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/loracode/internal/Q6;->c:Z

    .line 22
    .line 23
    iget v3, p0, Lcom/loracode/internal/Q6;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/loracode/internal/IM;-><init>(Lcom/loracode/internal/Q6;[Lcom/loracode/internal/og;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/loracode/internal/Q6;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lcom/loracode/internal/Q6;->b:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/loracode/internal/Q6;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/loracode/internal/Z0;

    .line 39
    .line 40
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/loracode/internal/Q6;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v1, p0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput p1, p0, Lcom/loracode/internal/Q6;->b:I

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/loracode/internal/Q6;->c:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/loracode/internal/k5;

    .line 80
    .line 81
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/loracode/internal/Q6;->c:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
