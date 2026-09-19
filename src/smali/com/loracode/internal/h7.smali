.class public final Lcom/loracode/internal/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/u7;
.implements Lcom/loracode/internal/rK;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/loracode/internal/h7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lcom/loracode/internal/ky;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/loracode/internal/ky;-><init>(I)V

    iput-object p1, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/loracode/internal/wD;

    invoke-direct {p1}, Lcom/loracode/internal/wD;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lcom/loracode/internal/G4;

    .line 29
    invoke-direct {p1}, Lcom/loracode/internal/wD;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Lcom/loracode/internal/Hp;

    invoke-direct {p1}, Lcom/loracode/internal/Hp;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Lcom/loracode/internal/G4;

    .line 34
    invoke-direct {p1}, Lcom/loracode/internal/wD;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 40
    sget-object p1, Lcom/loracode/internal/ae;->p:Ljava/util/LinkedHashSet;

    .line 41
    iput-object p1, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/h7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/loracode/internal/h7;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 74
    new-instance p1, Lcom/loracode/internal/wD;

    invoke-direct {p1}, Lcom/loracode/internal/wD;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcom/loracode/internal/Hv;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lcom/loracode/internal/h7;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Lcom/loracode/internal/Iv;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/loracode/internal/Iv;-><init>(I)V

    iput-object p1, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 55
    invoke-virtual {p2, p1}, Lcom/loracode/internal/Nt;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget v2, p2, Lcom/loracode/internal/Nt;->a:I

    add-int/2addr v0, v2

    .line 57
    iget-object v2, p2, Lcom/loracode/internal/Nt;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 58
    iget-object v0, p2, Lcom/loracode/internal/Nt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 59
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2, p1}, Lcom/loracode/internal/Nt;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget v0, p2, Lcom/loracode/internal/Nt;->a:I

    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Lcom/loracode/internal/Nt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 63
    iget-object p1, p2, Lcom/loracode/internal/Nt;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 64
    new-instance v0, Lcom/loracode/internal/kI;

    invoke-direct {v0, p0, p2}, Lcom/loracode/internal/kI;-><init>(Lcom/loracode/internal/h7;I)V

    .line 65
    invoke-virtual {v0}, Lcom/loracode/internal/kI;->c()Lcom/loracode/internal/Gv;

    move-result-object v2

    const/4 v3, 0x4

    .line 66
    invoke-virtual {v2, v3}, Lcom/loracode/internal/Nt;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/loracode/internal/Nt;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lcom/loracode/internal/Nt;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 67
    iget-object v4, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 68
    invoke-virtual {v0}, Lcom/loracode/internal/kI;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lcom/loracode/internal/Mx;->b(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v0}, Lcom/loracode/internal/kI;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    check-cast v3, Lcom/loracode/internal/Iv;

    invoke-virtual {v3, v0, v1, v2}, Lcom/loracode/internal/Iv;->a(Lcom/loracode/internal/kI;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/h7;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lcom/loracode/internal/h7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    .line 6
    sget-object v2, Lcom/loracode/internal/ae;->p:Ljava/util/LinkedHashSet;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 10
    sget-object v3, Lcom/loracode/internal/ae;->q:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/loracode/internal/Ne;

    const/16 v1, 0x1d

    .line 13
    invoke-direct {v0, v1}, Lcom/loracode/internal/Ne;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/loracode/internal/G3;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Lcom/loracode/internal/G3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    new-instance p1, Lcom/loracode/internal/wl;

    invoke-direct {p1, v0}, Lcom/loracode/internal/wl;-><init>(Lcom/loracode/internal/G3;)V

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/rp;Lcom/loracode/internal/eu;Lcom/loracode/internal/RD;Ljava/util/Map;Lcom/loracode/internal/Zj;)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, Lcom/loracode/internal/h7;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/loracode/internal/h7;->a:I

    iput-object p1, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/loracode/internal/OG;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/RD;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/loracode/internal/RD;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/loracode/internal/RD;->a(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public C(Ljava/util/Set;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/loracode/internal/Xf;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/loracode/internal/vE;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/loracode/internal/vE;

    .line 24
    .line 25
    iget v0, v0, Lcom/loracode/internal/vE;->a:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/loracode/internal/B6;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, v1}, Lcom/loracode/internal/B6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/loracode/internal/uE;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "extensions must not be null"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/lang/String;)Lcom/loracode/internal/Mh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/loracode/internal/ji;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public E(Ljava/lang/String;)Lcom/loracode/internal/Mh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/loracode/internal/ji;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/loracode/internal/h7;->E(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public F(Lcom/loracode/internal/X0;)Lcom/loracode/internal/aF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/loracode/internal/aF;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lcom/loracode/internal/aF;->b:Lcom/loracode/internal/X0;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lcom/loracode/internal/aF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lcom/loracode/internal/aF;-><init>(Landroid/content/Context;Lcom/loracode/internal/X0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public G()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/loracode/internal/ji;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public H()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/loracode/internal/ji;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/RD;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/RD;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public K(Lcom/loracode/internal/ji;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public L(Lcom/loracode/internal/ji;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/loracode/internal/Mh;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/internal/fi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/loracode/internal/fi;->d(Lcom/loracode/internal/Mh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/loracode/internal/ji;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "FragmentManager"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public M(Lcom/loracode/internal/X0;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->F(Lcom/loracode/internal/X0;)Lcom/loracode/internal/aF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/loracode/internal/lv;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lcom/loracode/internal/lF;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lcom/loracode/internal/lv;-><init>(Landroid/content/Context;Lcom/loracode/internal/lF;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public N(Lcom/loracode/internal/X0;Lcom/loracode/internal/dv;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->F(Lcom/loracode/internal/X0;)Lcom/loracode/internal/aF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/loracode/internal/wD;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/loracode/internal/wD;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/loracode/internal/xv;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Lcom/loracode/internal/xv;-><init>(Landroid/content/Context;Lcom/loracode/internal/dv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/loracode/internal/wD;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 33
    .line 34
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public O(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/RD;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/loracode/internal/RD;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v2, p1, :cond_0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    if-gt v2, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p2, p1, v2}, Lcom/loracode/internal/RD;->c(Lcom/loracode/internal/RD;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public P(Lcom/loracode/internal/tw;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/loracode/internal/rp;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/loracode/internal/pw;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/loracode/internal/ND;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/loracode/internal/eu;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/loracode/internal/ND;->a(Lcom/loracode/internal/rp;Lcom/loracode/internal/eu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/loracode/internal/h7;->O(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Q(Lcom/loracode/internal/tw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/loracode/internal/du;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/loracode/internal/du;->a(Lcom/loracode/internal/h7;Lcom/loracode/internal/tw;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public R(Lcom/loracode/internal/tw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/loracode/internal/tw;->b:Lcom/loracode/internal/tw;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/loracode/internal/tw;->a(Lcom/loracode/internal/rK;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public a(Lcom/loracode/internal/b7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/loracode/internal/LE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/loracode/internal/Mk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/loracode/internal/Mh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/loracode/internal/Mh;->l:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public e(Lcom/loracode/internal/rx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/loracode/internal/kG;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/loracode/internal/Ok;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/loracode/internal/pg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/loracode/internal/HD;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/loracode/internal/pl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lcom/loracode/internal/No;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/loracode/internal/Wj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/loracode/internal/Lc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/loracode/internal/q3;->d()V

    .line 20
    .line 21
    .line 22
    const-string v0, "FragmentManager"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/loracode/internal/VD;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public n(Lcom/loracode/internal/Tb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lcom/loracode/internal/Oo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/loracode/internal/Vb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/loracode/internal/tw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/h7;->B()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/loracode/internal/RD;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/loracode/internal/RD;->a(C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(Lcom/loracode/internal/Cx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lcom/loracode/internal/L8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lcom/loracode/internal/Uj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/loracode/internal/h7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzc(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p1, "RecaptchaCallWrapper"

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/loracode/internal/w3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lcom/loracode/internal/w3;->f(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/loracode/internal/od;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Lcom/loracode/internal/od;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzd(Ljava/lang/Exception;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const-string p1, "RecaptchaCallWrapper"

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_2
    monitor-enter v0

    .line 119
    :try_start_0
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/loracode/internal/w3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    new-instance p1, Lcom/loracode/internal/w3;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 127
    .line 128
    invoke-direct {p1, v1, v0}, Lcom/loracode/internal/w3;-><init>(Lcom/loracode/internal/Tg;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_1
    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/loracode/internal/w3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_3
    :goto_0
    monitor-enter v0

    .line 140
    :try_start_3
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/loracode/internal/w3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3, v2, p1, v4}, Lcom/loracode/internal/w3;->f(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lcom/loracode/internal/h7;

    .line 150
    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    move-object v5, v7

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    throw p1

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    throw p1

    .line 173
    :cond_4
    const-string v0, "RecaptchaCallWrapper"

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "Initial task failed for action "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "with exception - "

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_1
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/loracode/internal/gl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/loracode/internal/wD;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/wD;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lcom/loracode/internal/h7;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public w(Lcom/loracode/internal/A6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lcom/loracode/internal/qf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lcom/loracode/internal/Mk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lcom/loracode/internal/Xo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h7;->Q(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
