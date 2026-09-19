.class public final Lcom/loracode/internal/Wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/nC;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/nC;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Wd;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Wd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Wd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/qi;Lcom/loracode/internal/Bi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Wd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/loracode/internal/eo;

    iput-object p1, p0, Lcom/loracode/internal/Wd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Wd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/Wd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/Ng;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Wd;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Wd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/loracode/internal/Og;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/loracode/internal/Og;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/loracode/internal/Ng;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Wd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/loracode/internal/J5;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-le v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    new-instance v0, Lcom/loracode/internal/Vi;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/loracode/internal/Vi;-><init>(Lcom/loracode/internal/Wd;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Lcom/loracode/internal/Vd;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/loracode/internal/Wd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/loracode/internal/nC;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/loracode/internal/Wd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/loracode/internal/Bi;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/Vd;-><init>(Ljava/util/Iterator;Lcom/loracode/internal/Bi;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
