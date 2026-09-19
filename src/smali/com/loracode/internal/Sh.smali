.class public final Lcom/loracode/internal/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcom/loracode/internal/ci;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/ci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/Sh;->a:Lcom/loracode/internal/ci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/loracode/internal/Sh;->a:Lcom/loracode/internal/ci;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/loracode/internal/ci;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lcom/loracode/internal/sz;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_16

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Lcom/loracode/internal/Xh;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v9, Lcom/loracode/internal/Mh;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_4
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 16
    invoke-virtual {v1, v6}, Lcom/loracode/internal/ci;->A(I)Lcom/loracode/internal/Mh;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v1, v8}, Lcom/loracode/internal/ci;->B(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v3, v5, :cond_9

    .line 18
    invoke-virtual {v1, v3}, Lcom/loracode/internal/ci;->A(I)Lcom/loracode/internal/Mh;

    move-result-object v2

    .line 19
    :cond_9
    const-string v5, "FragmentManager"

    if-nez v2, :cond_d

    .line 20
    invoke-virtual {v1}, Lcom/loracode/internal/ci;->D()Lcom/loracode/internal/Xh;

    move-result-object p4

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {p4, p2}, Lcom/loracode/internal/Xh;->a(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    move-result-object v2

    .line 23
    iput-boolean v4, v2, Lcom/loracode/internal/Mh;->n:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_3

    :cond_a
    move p3, v3

    .line 24
    :goto_3
    iput p3, v2, Lcom/loracode/internal/Mh;->w:I

    .line 25
    iput v3, v2, Lcom/loracode/internal/Mh;->x:I

    .line 26
    iput-object v8, v2, Lcom/loracode/internal/Mh;->y:Ljava/lang/String;

    .line 27
    iput-boolean v4, v2, Lcom/loracode/internal/Mh;->o:Z

    .line 28
    iput-object v1, v2, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 29
    iget-object p3, v1, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 30
    iput-object p3, v2, Lcom/loracode/internal/Mh;->t:Lcom/loracode/internal/Oh;

    .line 31
    iget-object p4, p3, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 32
    iput-boolean v4, v2, Lcom/loracode/internal/Mh;->D:Z

    if-nez p3, :cond_b

    goto :goto_4

    .line 33
    :cond_b
    iget-object v0, p3, Lcom/loracode/internal/Oh;->u:Lcom/loracode/internal/Ph;

    :goto_4
    if-eqz v0, :cond_c

    .line 34
    iput-boolean v4, v2, Lcom/loracode/internal/Mh;->D:Z

    .line 35
    :cond_c
    invoke-virtual {v1, v2}, Lcom/loracode/internal/ci;->a(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;

    move-result-object p3

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 37
    invoke-virtual {v2}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_6

    .line 39
    :cond_d
    iget-boolean p3, v2, Lcom/loracode/internal/Mh;->o:Z

    if-nez p3, :cond_15

    .line 40
    iput-boolean v4, v2, Lcom/loracode/internal/Mh;->o:Z

    .line 41
    iput-object v1, v2, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 42
    iget-object p3, v1, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 43
    iput-object p3, v2, Lcom/loracode/internal/Mh;->t:Lcom/loracode/internal/Oh;

    .line 44
    iget-object p4, p3, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 45
    iput-boolean v4, v2, Lcom/loracode/internal/Mh;->D:Z

    if-nez p3, :cond_e

    goto :goto_5

    .line 46
    :cond_e
    iget-object v0, p3, Lcom/loracode/internal/Oh;->u:Lcom/loracode/internal/Ph;

    :goto_5
    if-eqz v0, :cond_f

    .line 47
    iput-boolean v4, v2, Lcom/loracode/internal/Mh;->D:Z

    .line 48
    :cond_f
    invoke-virtual {v1, v2}, Lcom/loracode/internal/ci;->f(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;

    move-result-object p3

    .line 49
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 50
    invoke-virtual {v2}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lcom/loracode/internal/mi;->a:Lcom/loracode/internal/li;

    .line 53
    new-instance p4, Lcom/loracode/internal/hi;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p4, v2, v0}, Lcom/loracode/internal/hi;-><init>(Lcom/loracode/internal/Mh;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 56
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    iget-object p4, p4, Lcom/loracode/internal/hi;->a:Lcom/loracode/internal/Mh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :cond_11
    invoke-static {v2}, Lcom/loracode/internal/mi;->a(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/li;

    move-result-object p4

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object p1, v2, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p3}, Lcom/loracode/internal/ji;->k()V

    .line 62
    invoke-virtual {p3}, Lcom/loracode/internal/ji;->j()V

    .line 63
    iget-object p1, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    if-eqz p1, :cond_14

    if-eqz v6, :cond_12

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 65
    :cond_12
    iget-object p1, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    .line 66
    iget-object p1, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_13
    iget-object p1, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    new-instance p2, Lcom/loracode/internal/Rh;

    invoke-direct {p2, p0, p3}, Lcom/loracode/internal/Rh;-><init>(Lcom/loracode/internal/Sh;Lcom/loracode/internal/ji;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    iget-object p1, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    return-object p1

    .line 69
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 70
    invoke-static {p3, p2, p4}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loracode/internal/Sh;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
