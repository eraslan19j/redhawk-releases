.class public final Lcom/loracode/internal/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/loracode/internal/Ne;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/loracode/internal/Xd;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v4, Lcom/loracode/internal/Mk;

    .line 4
    .line 5
    const-class v5, Lcom/loracode/internal/OG;

    .line 6
    .line 7
    const-class v1, Lcom/loracode/internal/A6;

    .line 8
    .line 9
    const-class v2, Lcom/loracode/internal/Wj;

    .line 10
    .line 11
    const-class v3, Lcom/loracode/internal/pg;

    .line 12
    .line 13
    const-class v6, Lcom/loracode/internal/Ro;

    .line 14
    .line 15
    const-class v7, Lcom/loracode/internal/pl;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/loracode/internal/ae;->p:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/loracode/internal/B6;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lcom/loracode/internal/B6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/loracode/internal/A6;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/loracode/internal/B6;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Lcom/loracode/internal/B6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/loracode/internal/Wj;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/loracode/internal/B6;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Lcom/loracode/internal/B6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lcom/loracode/internal/pg;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/loracode/internal/B6;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, v2}, Lcom/loracode/internal/B6;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lcom/loracode/internal/Mk;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/loracode/internal/B6;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v2}, Lcom/loracode/internal/B6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lcom/loracode/internal/OG;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/loracode/internal/B6;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, v2}, Lcom/loracode/internal/B6;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v2, Lcom/loracode/internal/Ro;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/loracode/internal/B6;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2}, Lcom/loracode/internal/B6;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v2, Lcom/loracode/internal/pl;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/loracode/internal/ae;->q:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/loracode/internal/Ne;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/loracode/internal/ae;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/loracode/internal/ae;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/loracode/internal/ae;->f:I

    .line 12
    .line 13
    iput v0, p0, Lcom/loracode/internal/ae;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/loracode/internal/ae;->m:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/loracode/internal/ae;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/loracode/internal/ae;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/loracode/internal/ae;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/loracode/internal/ae;->j:Lcom/loracode/internal/Ne;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/loracode/internal/ae;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Lcom/loracode/internal/Xd;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lcom/loracode/internal/Xd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/loracode/internal/ae;->l:Lcom/loracode/internal/Xd;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/loracode/internal/ae;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/loracode/internal/ae;->o:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/g;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/loracode/internal/ae;->h()Lcom/loracode/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/loracode/internal/g;->e()Lcom/loracode/internal/y6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/loracode/internal/g;->b(Lcom/loracode/internal/y6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/loracode/internal/ae;->h()Lcom/loracode/internal/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ae;->e(Lcom/loracode/internal/g;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/ae;->h()Lcom/loracode/internal/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/loracode/internal/g;->e()Lcom/loracode/internal/y6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/loracode/internal/g;->e()Lcom/loracode/internal/y6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/loracode/internal/tw;->b(Lcom/loracode/internal/tw;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/loracode/internal/ae;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/loracode/internal/ae;->o:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lcom/loracode/internal/Dx;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/Dx;->b:Lcom/loracode/internal/Po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/Po;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/loracode/internal/Po;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/loracode/internal/Oo;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/loracode/internal/Dx;->a:Lcom/loracode/internal/Cx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/loracode/internal/tw;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/loracode/internal/tw;->d:Lcom/loracode/internal/tw;

    .line 30
    .line 31
    iput-object v3, v1, Lcom/loracode/internal/tw;->d:Lcom/loracode/internal/tw;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-object v1, v3, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v1, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/loracode/internal/tw;->d:Lcom/loracode/internal/tw;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/loracode/internal/tw;->d:Lcom/loracode/internal/tw;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Lcom/loracode/internal/tw;->b:Lcom/loracode/internal/tw;

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/loracode/internal/ae;->m:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/loracode/internal/Oo;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/ae;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/loracode/internal/ae;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lcom/loracode/internal/ae;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/loracode/internal/ae;->h()Lcom/loracode/internal/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/loracode/internal/g;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/ae;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 18
    .line 19
    iget v0, p0, Lcom/loracode/internal/ae;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/loracode/internal/ae;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 34
    .line 35
    iget v0, p0, Lcom/loracode/internal/ae;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/loracode/internal/ae;->c:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final e(Lcom/loracode/internal/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/ae;->h()Lcom/loracode/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/ae;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/loracode/internal/Dx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/loracode/internal/Dx;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ae;->b(Lcom/loracode/internal/Dx;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/loracode/internal/g;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/loracode/internal/g;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/loracode/internal/ae;->e(Lcom/loracode/internal/g;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/ae;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/loracode/internal/ae;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/loracode/internal/ae;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lcom/loracode/internal/ae;->e:I

    .line 48
    .line 49
    iput v1, p0, Lcom/loracode/internal/ae;->f:I

    .line 50
    .line 51
    iget v0, p0, Lcom/loracode/internal/ae;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/loracode/internal/ae;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final h()Lcom/loracode/internal/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ae;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/loracode/internal/g;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x2a

    .line 6
    .line 7
    iget-object v4, v0, Lcom/loracode/internal/ae;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    .line 11
    const/16 v8, 0x9

    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    move v15, v12

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    if-ge v15, v14, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v11, :cond_1

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v1, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    const v5, 0xfffd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/2addr v15, v13

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v11, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    iput-object v1, v0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput v12, v0, Lcom/loracode/internal/ae;->b:I

    .line 64
    .line 65
    iput v12, v0, Lcom/loracode/internal/ae;->c:I

    .line 66
    .line 67
    iput-boolean v12, v0, Lcom/loracode/internal/ae;->d:Z

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move v5, v13

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lcom/loracode/internal/g;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ae;->g()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Lcom/loracode/internal/g;->h(Lcom/loracode/internal/ae;)Lcom/loracode/internal/z6;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    iget-boolean v15, v14, Lcom/loracode/internal/z6;->c:Z

    .line 104
    .line 105
    if-eqz v15, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lcom/loracode/internal/ae;->e(Lcom/loracode/internal/g;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget v11, v14, Lcom/loracode/internal/z6;->a:I

    .line 112
    .line 113
    if-eq v11, v9, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lcom/loracode/internal/ae;->k(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v11, v14, Lcom/loracode/internal/z6;->b:I

    .line 120
    .line 121
    if-eq v11, v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lcom/loracode/internal/ae;->j(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    add-int/2addr v5, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v4, v5, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    sub-int/2addr v5, v13

    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/loracode/internal/g;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v5}, Lcom/loracode/internal/g;->e()Lcom/loracode/internal/y6;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    instance-of v14, v14, Lcom/loracode/internal/Cx;

    .line 157
    .line 158
    if-nez v14, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/loracode/internal/g;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v14, v12

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    move v14, v13

    .line 170
    :goto_5
    if-eqz v14, :cond_68

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ae;->g()V

    .line 173
    .line 174
    .line 175
    iget-boolean v15, v0, Lcom/loracode/internal/ae;->h:Z

    .line 176
    .line 177
    if-nez v15, :cond_b

    .line 178
    .line 179
    iget v15, v0, Lcom/loracode/internal/ae;->g:I

    .line 180
    .line 181
    if-ge v15, v10, :cond_c

    .line 182
    .line 183
    iget-object v15, v0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget v9, v0, Lcom/loracode/internal/ae;->e:I

    .line 186
    .line 187
    invoke-static {v15, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    :cond_b
    move-object/from16 v19, v5

    .line 198
    .line 199
    goto/16 :goto_3f

    .line 200
    .line 201
    :cond_c
    new-instance v9, Lcom/loracode/internal/Aj;

    .line 202
    .line 203
    invoke-direct {v9, v5}, Lcom/loracode/internal/Aj;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v15, v9, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v12, v0, Lcom/loracode/internal/ae;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_60

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    check-cast v2, Lcom/loracode/internal/B6;

    .line 227
    .line 228
    iget v2, v2, Lcom/loracode/internal/B6;->a:I

    .line 229
    .line 230
    packed-switch v2, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    iget v2, v0, Lcom/loracode/internal/ae;->g:I

    .line 234
    .line 235
    if-lt v2, v10, :cond_e

    .line 236
    .line 237
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_e
    iget v2, v0, Lcom/loracode/internal/ae;->e:I

    .line 241
    .line 242
    iget-object v10, v0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    :goto_8
    if-ge v2, v13, :cond_13

    .line 255
    .line 256
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eq v6, v8, :cond_12

    .line 261
    .line 262
    if-eq v6, v7, :cond_12

    .line 263
    .line 264
    if-eq v6, v3, :cond_11

    .line 265
    .line 266
    const/16 v3, 0x2d

    .line 267
    .line 268
    if-eq v6, v3, :cond_10

    .line 269
    .line 270
    const/16 v3, 0x5f

    .line 271
    .line 272
    if-eq v6, v3, :cond_f

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    move/from16 v3, v18

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    add-int/lit8 v18, v3, 0x1

    .line 279
    .line 280
    move/from16 v3, v18

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    move/from16 v7, v17

    .line 284
    .line 285
    move/from16 v3, v18

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    add-int/lit8 v17, v7, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    move/from16 v7, v17

    .line 292
    .line 293
    move/from16 v3, v18

    .line 294
    .line 295
    move/from16 v8, v19

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    add-int/lit8 v19, v8, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_12
    move/from16 v7, v17

    .line 302
    .line 303
    move/from16 v3, v18

    .line 304
    .line 305
    move/from16 v8, v19

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    move/from16 v17, v7

    .line 309
    .line 310
    move/from16 v19, v8

    .line 311
    .line 312
    :goto_9
    add-int/2addr v2, v6

    .line 313
    move/from16 v18, v3

    .line 314
    .line 315
    const/16 v3, 0x2a

    .line 316
    .line 317
    const/16 v7, 0x20

    .line 318
    .line 319
    const/16 v8, 0x9

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    move/from16 v7, v17

    .line 323
    .line 324
    move/from16 v3, v18

    .line 325
    .line 326
    move/from16 v8, v19

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    if-lt v7, v2, :cond_14

    .line 330
    .line 331
    if-nez v3, :cond_14

    .line 332
    .line 333
    if-eqz v8, :cond_16

    .line 334
    .line 335
    :cond_14
    if-lt v3, v2, :cond_15

    .line 336
    .line 337
    if-nez v7, :cond_15

    .line 338
    .line 339
    if-eqz v8, :cond_16

    .line 340
    .line 341
    :cond_15
    if-lt v8, v2, :cond_d

    .line 342
    .line 343
    if-nez v7, :cond_d

    .line 344
    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    :cond_16
    new-instance v2, Lcom/loracode/internal/Xd;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-direct {v2, v3}, Lcom/loracode/internal/Xd;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-array v6, v3, [Lcom/loracode/internal/g;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    aput-object v2, v6, v3

    .line 357
    .line 358
    new-instance v2, Lcom/loracode/internal/F6;

    .line 359
    .line 360
    invoke-direct {v2, v6}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v2, Lcom/loracode/internal/F6;->b:I

    .line 368
    .line 369
    :goto_a
    move-object/from16 v19, v5

    .line 370
    .line 371
    move-object/from16 p1, v12

    .line 372
    .line 373
    move/from16 v17, v14

    .line 374
    .line 375
    const/4 v3, 0x3

    .line 376
    const/16 v6, 0x9

    .line 377
    .line 378
    const/16 v7, 0x20

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    move-object v5, v2

    .line 382
    const/4 v2, 0x2

    .line 383
    goto/16 :goto_3b

    .line 384
    .line 385
    :pswitch_0
    iget-object v2, v0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-virtual {v9}, Lcom/loracode/internal/Aj;->n()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_26

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-string v7, "|"

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_26

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v7, "\n"

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_26

    .line 416
    .line 417
    iget v6, v0, Lcom/loracode/internal/ae;->b:I

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-ge v7, v13, :cond_24

    .line 440
    .line 441
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    move-object/from16 p1, v12

    .line 446
    .line 447
    const/16 v12, 0x9

    .line 448
    .line 449
    if-eq v13, v12, :cond_23

    .line 450
    .line 451
    const/16 v12, 0x20

    .line 452
    .line 453
    if-eq v13, v12, :cond_23

    .line 454
    .line 455
    const/16 v12, 0x3a

    .line 456
    .line 457
    move/from16 v17, v14

    .line 458
    .line 459
    const/16 v14, 0x2d

    .line 460
    .line 461
    if-eq v13, v14, :cond_19

    .line 462
    .line 463
    if-eq v13, v12, :cond_19

    .line 464
    .line 465
    const/16 v8, 0x7c

    .line 466
    .line 467
    if-eq v13, v8, :cond_17

    .line 468
    .line 469
    :goto_c
    move-object/from16 v19, v5

    .line 470
    .line 471
    :goto_d
    const/4 v6, 0x0

    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_17
    const/4 v8, 0x1

    .line 475
    add-int/2addr v7, v8

    .line 476
    add-int/2addr v10, v8

    .line 477
    if-le v10, v8, :cond_18

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_18
    move-object/from16 v19, v5

    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    :cond_19
    if-nez v10, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_1a

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1a
    const/4 v10, 0x1

    .line 495
    if-ne v13, v12, :cond_1b

    .line 496
    .line 497
    add-int/2addr v7, v10

    .line 498
    move v13, v10

    .line 499
    goto :goto_e

    .line 500
    :cond_1b
    const/4 v13, 0x0

    .line 501
    :goto_e
    const/4 v14, 0x0

    .line 502
    :goto_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-ge v7, v12, :cond_1c

    .line 507
    .line 508
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    move-object/from16 v19, v5

    .line 513
    .line 514
    const/16 v5, 0x2d

    .line 515
    .line 516
    if-ne v12, v5, :cond_1d

    .line 517
    .line 518
    add-int/2addr v7, v10

    .line 519
    move v14, v10

    .line 520
    move-object/from16 v5, v19

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1c
    move-object/from16 v19, v5

    .line 524
    .line 525
    :cond_1d
    if-nez v14, :cond_1e

    .line 526
    .line 527
    :goto_10
    goto :goto_d

    .line 528
    :cond_1e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-ge v7, v5, :cond_1f

    .line 533
    .line 534
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/16 v12, 0x3a

    .line 539
    .line 540
    if-ne v5, v12, :cond_1f

    .line 541
    .line 542
    add-int/2addr v7, v10

    .line 543
    const/4 v5, 0x1

    .line 544
    goto :goto_11

    .line 545
    :cond_1f
    const/4 v5, 0x0

    .line 546
    :goto_11
    if-eqz v13, :cond_20

    .line 547
    .line 548
    if-eqz v5, :cond_20

    .line 549
    .line 550
    sget-object v5, Lcom/loracode/internal/xF;->b:Lcom/loracode/internal/xF;

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_20
    if-eqz v13, :cond_21

    .line 554
    .line 555
    sget-object v5, Lcom/loracode/internal/xF;->a:Lcom/loracode/internal/xF;

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_21
    if-eqz v5, :cond_22

    .line 559
    .line 560
    sget-object v5, Lcom/loracode/internal/xF;->c:Lcom/loracode/internal/xF;

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_22
    const/4 v5, 0x0

    .line 564
    :goto_12
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    goto :goto_13

    .line 569
    :cond_23
    move-object/from16 v19, v5

    .line 570
    .line 571
    move/from16 v17, v14

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    add-int/2addr v7, v5

    .line 575
    :goto_13
    move-object/from16 v12, p1

    .line 576
    .line 577
    move/from16 v14, v17

    .line 578
    .line 579
    move-object/from16 v5, v19

    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_24
    move-object/from16 v19, v5

    .line 584
    .line 585
    move-object/from16 p1, v12

    .line 586
    .line 587
    move/from16 v17, v14

    .line 588
    .line 589
    if-nez v8, :cond_25

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_25
    :goto_14
    if-eqz v6, :cond_27

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_27

    .line 599
    .line 600
    invoke-static {v3}, Lcom/loracode/internal/vF;->j(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lt v3, v5, :cond_27

    .line 613
    .line 614
    new-instance v3, Lcom/loracode/internal/vF;

    .line 615
    .line 616
    invoke-direct {v3, v6, v2}, Lcom/loracode/internal/vF;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    new-array v5, v2, [Lcom/loracode/internal/g;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    aput-object v3, v5, v6

    .line 624
    .line 625
    new-instance v3, Lcom/loracode/internal/F6;

    .line 626
    .line 627
    invoke-direct {v3, v5}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 628
    .line 629
    .line 630
    iget v5, v0, Lcom/loracode/internal/ae;->b:I

    .line 631
    .line 632
    iput v5, v3, Lcom/loracode/internal/F6;->b:I

    .line 633
    .line 634
    iput-boolean v2, v3, Lcom/loracode/internal/F6;->d:Z

    .line 635
    .line 636
    move-object v2, v3

    .line 637
    goto :goto_16

    .line 638
    :cond_26
    move-object/from16 v19, v5

    .line 639
    .line 640
    move-object/from16 p1, v12

    .line 641
    .line 642
    move/from16 v17, v14

    .line 643
    .line 644
    :cond_27
    :goto_15
    const/4 v2, 0x0

    .line 645
    :goto_16
    move-object v5, v2

    .line 646
    const/4 v2, 0x2

    .line 647
    const/4 v3, 0x3

    .line 648
    :goto_17
    const/16 v6, 0x9

    .line 649
    .line 650
    const/16 v7, 0x20

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    goto/16 :goto_3b

    .line 654
    .line 655
    :pswitch_1
    move-object/from16 v19, v5

    .line 656
    .line 657
    move-object/from16 p1, v12

    .line 658
    .line 659
    move/from16 v17, v14

    .line 660
    .line 661
    move-object v2, v15

    .line 662
    check-cast v2, Lcom/loracode/internal/g;

    .line 663
    .line 664
    iget v3, v0, Lcom/loracode/internal/ae;->g:I

    .line 665
    .line 666
    const/4 v5, 0x4

    .line 667
    if-lt v3, v5, :cond_28

    .line 668
    .line 669
    :goto_18
    goto :goto_15

    .line 670
    :cond_28
    iget v5, v0, Lcom/loracode/internal/ae;->e:I

    .line 671
    .line 672
    iget v6, v0, Lcom/loracode/internal/ae;->c:I

    .line 673
    .line 674
    add-int/2addr v6, v3

    .line 675
    invoke-virtual {v9}, Lcom/loracode/internal/Aj;->n()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_29

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    goto :goto_19

    .line 683
    :cond_29
    const/4 v3, 0x0

    .line 684
    :goto_19
    iget-object v7, v0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 685
    .line 686
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const/16 v10, 0x2a

    .line 691
    .line 692
    if-eq v8, v10, :cond_2d

    .line 693
    .line 694
    const/16 v12, 0x2b

    .line 695
    .line 696
    if-eq v8, v12, :cond_2d

    .line 697
    .line 698
    const/16 v12, 0x2d

    .line 699
    .line 700
    if-eq v8, v12, :cond_2d

    .line 701
    .line 702
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    move v13, v5

    .line 707
    const/4 v12, 0x0

    .line 708
    :goto_1a
    if-ge v13, v8, :cond_2e

    .line 709
    .line 710
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    const/16 v10, 0x29

    .line 715
    .line 716
    if-eq v14, v10, :cond_2b

    .line 717
    .line 718
    const/16 v10, 0x2e

    .line 719
    .line 720
    if-eq v14, v10, :cond_2b

    .line 721
    .line 722
    packed-switch v14, :pswitch_data_1

    .line 723
    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :pswitch_2
    const/4 v10, 0x1

    .line 727
    add-int/2addr v12, v10

    .line 728
    const/16 v14, 0x9

    .line 729
    .line 730
    if-le v12, v14, :cond_2a

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_2a
    add-int/2addr v13, v10

    .line 734
    const/16 v10, 0x2a

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_2b
    const/4 v10, 0x1

    .line 738
    if-lt v12, v10, :cond_2e

    .line 739
    .line 740
    add-int/lit8 v8, v13, 0x1

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-ge v8, v10, :cond_2c

    .line 747
    .line 748
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    const/16 v12, 0x9

    .line 753
    .line 754
    if-eq v10, v12, :cond_2c

    .line 755
    .line 756
    const/16 v12, 0x20

    .line 757
    .line 758
    if-eq v10, v12, :cond_2c

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_2c
    invoke-interface {v7, v5, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    new-instance v12, Lcom/loracode/internal/rx;

    .line 770
    .line 771
    invoke-direct {v12}, Lcom/loracode/internal/tw;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    iput v10, v12, Lcom/loracode/internal/rx;->g:I

    .line 779
    .line 780
    iput-char v14, v12, Lcom/loracode/internal/rx;->h:C

    .line 781
    .line 782
    new-instance v10, Lcom/loracode/internal/So;

    .line 783
    .line 784
    invoke-direct {v10, v12, v8}, Lcom/loracode/internal/So;-><init>(Lcom/loracode/internal/Ro;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_2d
    const/4 v10, 0x1

    .line 789
    add-int/lit8 v13, v5, 0x1

    .line 790
    .line 791
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-ge v13, v10, :cond_2f

    .line 796
    .line 797
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    const/16 v12, 0x9

    .line 802
    .line 803
    if-eq v10, v12, :cond_2f

    .line 804
    .line 805
    const/16 v12, 0x20

    .line 806
    .line 807
    if-eq v10, v12, :cond_2f

    .line 808
    .line 809
    :cond_2e
    :goto_1b
    const/4 v10, 0x0

    .line 810
    goto :goto_1c

    .line 811
    :cond_2f
    new-instance v10, Lcom/loracode/internal/b7;

    .line 812
    .line 813
    invoke-direct {v10}, Lcom/loracode/internal/tw;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-char v8, v10, Lcom/loracode/internal/b7;->g:C

    .line 817
    .line 818
    new-instance v8, Lcom/loracode/internal/So;

    .line 819
    .line 820
    invoke-direct {v8, v10, v13}, Lcom/loracode/internal/So;-><init>(Lcom/loracode/internal/Ro;I)V

    .line 821
    .line 822
    .line 823
    move-object v10, v8

    .line 824
    :goto_1c
    if-nez v10, :cond_30

    .line 825
    .line 826
    :goto_1d
    const/4 v3, 0x0

    .line 827
    goto :goto_21

    .line 828
    :cond_30
    iget v8, v10, Lcom/loracode/internal/So;->b:I

    .line 829
    .line 830
    sub-int v5, v8, v5

    .line 831
    .line 832
    add-int/2addr v5, v6

    .line 833
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    move v12, v5

    .line 838
    :goto_1e
    if-ge v8, v6, :cond_33

    .line 839
    .line 840
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    const/16 v14, 0x9

    .line 845
    .line 846
    if-ne v13, v14, :cond_31

    .line 847
    .line 848
    const/4 v14, 0x4

    .line 849
    rem-int/lit8 v13, v12, 0x4

    .line 850
    .line 851
    rsub-int/lit8 v13, v13, 0x4

    .line 852
    .line 853
    add-int/2addr v13, v12

    .line 854
    move v12, v13

    .line 855
    const/4 v13, 0x1

    .line 856
    goto :goto_1f

    .line 857
    :cond_31
    const/16 v14, 0x20

    .line 858
    .line 859
    if-ne v13, v14, :cond_32

    .line 860
    .line 861
    const/4 v13, 0x1

    .line 862
    add-int/2addr v12, v13

    .line 863
    :goto_1f
    add-int/2addr v8, v13

    .line 864
    goto :goto_1e

    .line 865
    :cond_32
    const/4 v6, 0x1

    .line 866
    goto :goto_20

    .line 867
    :cond_33
    const/4 v6, 0x0

    .line 868
    :goto_20
    iget-object v7, v10, Lcom/loracode/internal/So;->a:Lcom/loracode/internal/Ro;

    .line 869
    .line 870
    if-eqz v3, :cond_35

    .line 871
    .line 872
    instance-of v3, v7, Lcom/loracode/internal/rx;

    .line 873
    .line 874
    if-eqz v3, :cond_34

    .line 875
    .line 876
    move-object v3, v7

    .line 877
    check-cast v3, Lcom/loracode/internal/rx;

    .line 878
    .line 879
    iget v3, v3, Lcom/loracode/internal/rx;->g:I

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    if-eq v3, v8, :cond_34

    .line 883
    .line 884
    goto :goto_1d

    .line 885
    :cond_34
    if-nez v6, :cond_35

    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :cond_35
    if-eqz v6, :cond_36

    .line 889
    .line 890
    sub-int v3, v12, v5

    .line 891
    .line 892
    const/4 v6, 0x4

    .line 893
    if-le v3, v6, :cond_37

    .line 894
    .line 895
    :cond_36
    const/4 v3, 0x1

    .line 896
    add-int/lit8 v12, v5, 0x1

    .line 897
    .line 898
    :cond_37
    new-instance v3, Lcom/loracode/internal/So;

    .line 899
    .line 900
    invoke-direct {v3, v7, v12}, Lcom/loracode/internal/So;-><init>(Lcom/loracode/internal/Ro;I)V

    .line 901
    .line 902
    .line 903
    :goto_21
    if-nez v3, :cond_38

    .line 904
    .line 905
    goto/16 :goto_18

    .line 906
    .line 907
    :cond_38
    new-instance v5, Lcom/loracode/internal/Yo;

    .line 908
    .line 909
    iget v6, v0, Lcom/loracode/internal/ae;->c:I

    .line 910
    .line 911
    iget v7, v3, Lcom/loracode/internal/So;->b:I

    .line 912
    .line 913
    sub-int v6, v7, v6

    .line 914
    .line 915
    invoke-direct {v5, v6}, Lcom/loracode/internal/Yo;-><init>(I)V

    .line 916
    .line 917
    .line 918
    instance-of v6, v2, Lcom/loracode/internal/To;

    .line 919
    .line 920
    iget-object v3, v3, Lcom/loracode/internal/So;->a:Lcom/loracode/internal/Ro;

    .line 921
    .line 922
    if-eqz v6, :cond_3c

    .line 923
    .line 924
    check-cast v2, Lcom/loracode/internal/To;

    .line 925
    .line 926
    iget-object v2, v2, Lcom/loracode/internal/To;->a:Lcom/loracode/internal/Ro;

    .line 927
    .line 928
    instance-of v6, v2, Lcom/loracode/internal/b7;

    .line 929
    .line 930
    if-eqz v6, :cond_39

    .line 931
    .line 932
    instance-of v6, v3, Lcom/loracode/internal/b7;

    .line 933
    .line 934
    if-eqz v6, :cond_39

    .line 935
    .line 936
    check-cast v2, Lcom/loracode/internal/b7;

    .line 937
    .line 938
    iget-char v2, v2, Lcom/loracode/internal/b7;->g:C

    .line 939
    .line 940
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    move-object v6, v3

    .line 945
    check-cast v6, Lcom/loracode/internal/b7;

    .line 946
    .line 947
    iget-char v6, v6, Lcom/loracode/internal/b7;->g:C

    .line 948
    .line 949
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    goto :goto_22

    .line 958
    :cond_39
    instance-of v6, v2, Lcom/loracode/internal/rx;

    .line 959
    .line 960
    if-eqz v6, :cond_3a

    .line 961
    .line 962
    instance-of v6, v3, Lcom/loracode/internal/rx;

    .line 963
    .line 964
    if-eqz v6, :cond_3a

    .line 965
    .line 966
    check-cast v2, Lcom/loracode/internal/rx;

    .line 967
    .line 968
    iget-char v2, v2, Lcom/loracode/internal/rx;->h:C

    .line 969
    .line 970
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    move-object v6, v3

    .line 975
    check-cast v6, Lcom/loracode/internal/rx;

    .line 976
    .line 977
    iget-char v6, v6, Lcom/loracode/internal/rx;->h:C

    .line 978
    .line 979
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    goto :goto_22

    .line 988
    :cond_3a
    const/4 v2, 0x0

    .line 989
    :goto_22
    if-nez v2, :cond_3b

    .line 990
    .line 991
    goto :goto_23

    .line 992
    :cond_3b
    const/4 v2, 0x1

    .line 993
    new-array v3, v2, [Lcom/loracode/internal/g;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    aput-object v5, v3, v2

    .line 997
    .line 998
    new-instance v2, Lcom/loracode/internal/F6;

    .line 999
    .line 1000
    invoke-direct {v2, v3}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 1001
    .line 1002
    .line 1003
    iput v7, v2, Lcom/loracode/internal/F6;->c:I

    .line 1004
    .line 1005
    goto/16 :goto_16

    .line 1006
    .line 1007
    :cond_3c
    :goto_23
    new-instance v2, Lcom/loracode/internal/To;

    .line 1008
    .line 1009
    invoke-direct {v2, v3}, Lcom/loracode/internal/To;-><init>(Lcom/loracode/internal/Ro;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v6, 0x1

    .line 1013
    iput-boolean v6, v3, Lcom/loracode/internal/Ro;->f:Z

    .line 1014
    .line 1015
    const/4 v3, 0x2

    .line 1016
    new-array v8, v3, [Lcom/loracode/internal/g;

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    aput-object v2, v8, v3

    .line 1020
    .line 1021
    aput-object v5, v8, v6

    .line 1022
    .line 1023
    new-instance v2, Lcom/loracode/internal/F6;

    .line 1024
    .line 1025
    invoke-direct {v2, v8}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 1026
    .line 1027
    .line 1028
    iput v7, v2, Lcom/loracode/internal/F6;->c:I

    .line 1029
    .line 1030
    goto/16 :goto_16

    .line 1031
    .line 1032
    :pswitch_3
    move-object/from16 v19, v5

    .line 1033
    .line 1034
    move-object/from16 p1, v12

    .line 1035
    .line 1036
    move/from16 v17, v14

    .line 1037
    .line 1038
    iget v2, v0, Lcom/loracode/internal/ae;->g:I

    .line 1039
    .line 1040
    const/4 v3, 0x4

    .line 1041
    if-lt v2, v3, :cond_27

    .line 1042
    .line 1043
    iget-boolean v2, v0, Lcom/loracode/internal/ae;->h:Z

    .line 1044
    .line 1045
    if-nez v2, :cond_27

    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ae;->h()Lcom/loracode/internal/g;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2}, Lcom/loracode/internal/g;->e()Lcom/loracode/internal/y6;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    instance-of v2, v2, Lcom/loracode/internal/Cx;

    .line 1056
    .line 1057
    if-nez v2, :cond_27

    .line 1058
    .line 1059
    new-instance v2, Lcom/loracode/internal/Xj;

    .line 1060
    .line 1061
    invoke-direct {v2}, Lcom/loracode/internal/Xj;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const/4 v3, 0x1

    .line 1065
    new-array v5, v3, [Lcom/loracode/internal/g;

    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    aput-object v2, v5, v3

    .line 1069
    .line 1070
    new-instance v2, Lcom/loracode/internal/F6;

    .line 1071
    .line 1072
    invoke-direct {v2, v5}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 1073
    .line 1074
    .line 1075
    iget v3, v0, Lcom/loracode/internal/ae;->c:I

    .line 1076
    .line 1077
    const/4 v5, 0x4

    .line 1078
    add-int/2addr v3, v5

    .line 1079
    iput v3, v2, Lcom/loracode/internal/F6;->c:I

    .line 1080
    .line 1081
    goto/16 :goto_16

    .line 1082
    .line 1083
    :pswitch_4
    move-object/from16 v19, v5

    .line 1084
    .line 1085
    move-object/from16 p1, v12

    .line 1086
    .line 1087
    move/from16 v17, v14

    .line 1088
    .line 1089
    iget v2, v0, Lcom/loracode/internal/ae;->e:I

    .line 1090
    .line 1091
    iget-object v3, v0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    iget v5, v0, Lcom/loracode/internal/ae;->g:I

    .line 1094
    .line 1095
    const/4 v6, 0x4

    .line 1096
    if-ge v5, v6, :cond_27

    .line 1097
    .line 1098
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    const/16 v6, 0x3c

    .line 1103
    .line 1104
    if-ne v5, v6, :cond_27

    .line 1105
    .line 1106
    const/4 v5, 0x1

    .line 1107
    :goto_24
    const/4 v6, 0x7

    .line 1108
    if-gt v5, v6, :cond_27

    .line 1109
    .line 1110
    if-ne v5, v6, :cond_3d

    .line 1111
    .line 1112
    move-object v6, v15

    .line 1113
    check-cast v6, Lcom/loracode/internal/g;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Lcom/loracode/internal/g;->e()Lcom/loracode/internal/y6;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    instance-of v6, v6, Lcom/loracode/internal/Cx;

    .line 1120
    .line 1121
    if-eqz v6, :cond_3d

    .line 1122
    .line 1123
    const/4 v6, 0x1

    .line 1124
    goto :goto_25

    .line 1125
    :cond_3d
    sget-object v6, Lcom/loracode/internal/Nk;->e:[[Ljava/util/regex/Pattern;

    .line 1126
    .line 1127
    aget-object v6, v6, v5

    .line 1128
    .line 1129
    const/4 v7, 0x0

    .line 1130
    aget-object v8, v6, v7

    .line 1131
    .line 1132
    const/4 v10, 0x1

    .line 1133
    aget-object v6, v6, v10

    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    invoke-interface {v3, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_3e

    .line 1152
    .line 1153
    new-instance v2, Lcom/loracode/internal/Nk;

    .line 1154
    .line 1155
    invoke-direct {v2, v6}, Lcom/loracode/internal/Nk;-><init>(Ljava/util/regex/Pattern;)V

    .line 1156
    .line 1157
    .line 1158
    new-array v3, v10, [Lcom/loracode/internal/g;

    .line 1159
    .line 1160
    aput-object v2, v3, v7

    .line 1161
    .line 1162
    new-instance v2, Lcom/loracode/internal/F6;

    .line 1163
    .line 1164
    invoke-direct {v2, v3}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 1165
    .line 1166
    .line 1167
    iget v3, v0, Lcom/loracode/internal/ae;->b:I

    .line 1168
    .line 1169
    iput v3, v2, Lcom/loracode/internal/F6;->b:I

    .line 1170
    .line 1171
    goto/16 :goto_16

    .line 1172
    .line 1173
    :cond_3e
    move v6, v10

    .line 1174
    :goto_25
    add-int/2addr v5, v6

    .line 1175
    goto :goto_24

    .line 1176
    :pswitch_5
    move-object/from16 v19, v5

    .line 1177
    .line 1178
    move-object/from16 p1, v12

    .line 1179
    .line 1180
    move/from16 v17, v14

    .line 1181
    .line 1182
    iget v2, v0, Lcom/loracode/internal/ae;->g:I

    .line 1183
    .line 1184
    const/4 v3, 0x4

    .line 1185
    if-lt v2, v3, :cond_3f

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    :goto_26
    const/16 v6, 0x2d

    .line 1189
    .line 1190
    goto/16 :goto_16

    .line 1191
    .line 1192
    :cond_3f
    iget-object v2, v0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 1193
    .line 1194
    iget v3, v0, Lcom/loracode/internal/ae;->e:I

    .line 1195
    .line 1196
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    const/16 v6, 0x23

    .line 1201
    .line 1202
    invoke-static {v6, v2, v3, v5}, Lcom/loracode/internal/Fx;->z(CLjava/lang/CharSequence;II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    sub-int/2addr v5, v3

    .line 1207
    if-eqz v5, :cond_42

    .line 1208
    .line 1209
    const/4 v7, 0x6

    .line 1210
    if-le v5, v7, :cond_40

    .line 1211
    .line 1212
    goto :goto_27

    .line 1213
    :cond_40
    add-int v7, v3, v5

    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-lt v7, v8, :cond_41

    .line 1220
    .line 1221
    new-instance v6, Lcom/loracode/internal/Xj;

    .line 1222
    .line 1223
    const-string v7, ""

    .line 1224
    .line 1225
    invoke-direct {v6, v5, v7}, Lcom/loracode/internal/Xj;-><init>(ILjava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    move-object v8, v6

    .line 1229
    const/4 v6, 0x1

    .line 1230
    goto/16 :goto_2e

    .line 1231
    .line 1232
    :cond_41
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    const/16 v10, 0x20

    .line 1237
    .line 1238
    if-eq v8, v10, :cond_43

    .line 1239
    .line 1240
    const/16 v10, 0x9

    .line 1241
    .line 1242
    if-eq v8, v10, :cond_44

    .line 1243
    .line 1244
    :cond_42
    :goto_27
    const/4 v6, 0x1

    .line 1245
    const/4 v8, 0x0

    .line 1246
    goto/16 :goto_2e

    .line 1247
    .line 1248
    :cond_43
    const/16 v10, 0x9

    .line 1249
    .line 1250
    :cond_44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    const/4 v12, 0x1

    .line 1255
    sub-int/2addr v8, v12

    .line 1256
    :goto_28
    if-lt v8, v7, :cond_46

    .line 1257
    .line 1258
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1259
    .line 1260
    .line 1261
    move-result v12

    .line 1262
    if-eq v12, v10, :cond_45

    .line 1263
    .line 1264
    const/16 v10, 0x20

    .line 1265
    .line 1266
    if-eq v12, v10, :cond_45

    .line 1267
    .line 1268
    move v12, v8

    .line 1269
    const/4 v8, 0x1

    .line 1270
    const/4 v10, -0x1

    .line 1271
    goto :goto_29

    .line 1272
    :cond_45
    const/4 v10, -0x1

    .line 1273
    add-int/2addr v8, v10

    .line 1274
    const/16 v10, 0x9

    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :cond_46
    const/4 v8, 0x1

    .line 1278
    const/4 v10, -0x1

    .line 1279
    add-int/lit8 v12, v7, -0x1

    .line 1280
    .line 1281
    :goto_29
    move v13, v12

    .line 1282
    :goto_2a
    if-lt v13, v7, :cond_48

    .line 1283
    .line 1284
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1285
    .line 1286
    .line 1287
    move-result v14

    .line 1288
    if-eq v14, v6, :cond_47

    .line 1289
    .line 1290
    goto :goto_2b

    .line 1291
    :cond_47
    add-int/2addr v13, v10

    .line 1292
    goto :goto_2a

    .line 1293
    :cond_48
    add-int/lit8 v13, v7, -0x1

    .line 1294
    .line 1295
    :goto_2b
    move v6, v13

    .line 1296
    :goto_2c
    if-lt v6, v7, :cond_4a

    .line 1297
    .line 1298
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    const/16 v10, 0x9

    .line 1303
    .line 1304
    if-eq v8, v10, :cond_49

    .line 1305
    .line 1306
    const/16 v10, 0x20

    .line 1307
    .line 1308
    if-eq v8, v10, :cond_49

    .line 1309
    .line 1310
    move v8, v6

    .line 1311
    const/4 v6, 0x1

    .line 1312
    goto :goto_2d

    .line 1313
    :cond_49
    const/4 v8, -0x1

    .line 1314
    add-int/2addr v6, v8

    .line 1315
    goto :goto_2c

    .line 1316
    :cond_4a
    const/4 v6, 0x1

    .line 1317
    add-int/lit8 v8, v7, -0x1

    .line 1318
    .line 1319
    :goto_2d
    if-eq v8, v13, :cond_4b

    .line 1320
    .line 1321
    new-instance v10, Lcom/loracode/internal/Xj;

    .line 1322
    .line 1323
    add-int/2addr v8, v6

    .line 1324
    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    invoke-direct {v10, v5, v7}, Lcom/loracode/internal/Xj;-><init>(ILjava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    move-object v8, v10

    .line 1336
    goto :goto_2e

    .line 1337
    :cond_4b
    new-instance v8, Lcom/loracode/internal/Xj;

    .line 1338
    .line 1339
    add-int/2addr v12, v6

    .line 1340
    invoke-interface {v2, v7, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-direct {v8, v5, v7}, Lcom/loracode/internal/Xj;-><init>(ILjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_2e
    if-eqz v8, :cond_4c

    .line 1352
    .line 1353
    new-array v3, v6, [Lcom/loracode/internal/g;

    .line 1354
    .line 1355
    const/4 v5, 0x0

    .line 1356
    aput-object v8, v3, v5

    .line 1357
    .line 1358
    new-instance v5, Lcom/loracode/internal/F6;

    .line 1359
    .line 1360
    invoke-direct {v5, v3}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    iput v2, v5, Lcom/loracode/internal/F6;->b:I

    .line 1368
    .line 1369
    move-object v2, v5

    .line 1370
    goto/16 :goto_26

    .line 1371
    .line 1372
    :cond_4c
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    const/16 v6, 0x2d

    .line 1377
    .line 1378
    if-eq v5, v6, :cond_4e

    .line 1379
    .line 1380
    const/16 v6, 0x3d

    .line 1381
    .line 1382
    if-eq v5, v6, :cond_4d

    .line 1383
    .line 1384
    const/16 v6, 0x2d

    .line 1385
    .line 1386
    goto :goto_2f

    .line 1387
    :cond_4d
    const/4 v5, 0x1

    .line 1388
    add-int/lit8 v13, v3, 0x1

    .line 1389
    .line 1390
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    invoke-static {v6, v2, v13, v7}, Lcom/loracode/internal/Fx;->z(CLjava/lang/CharSequence;II)I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    invoke-static {v2, v6, v7}, Lcom/loracode/internal/Fx;->A(Ljava/lang/CharSequence;II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-lt v6, v7, :cond_4f

    .line 1411
    .line 1412
    const/16 v6, 0x2d

    .line 1413
    .line 1414
    goto :goto_30

    .line 1415
    :cond_4e
    const/4 v5, 0x1

    .line 1416
    :cond_4f
    add-int/2addr v3, v5

    .line 1417
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    const/16 v6, 0x2d

    .line 1422
    .line 1423
    invoke-static {v6, v2, v3, v5}, Lcom/loracode/internal/Fx;->z(CLjava/lang/CharSequence;II)I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    invoke-static {v2, v3, v5}, Lcom/loracode/internal/Fx;->A(Ljava/lang/CharSequence;II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-lt v3, v5, :cond_50

    .line 1440
    .line 1441
    const/4 v5, 0x2

    .line 1442
    goto :goto_30

    .line 1443
    :cond_50
    :goto_2f
    const/4 v5, 0x0

    .line 1444
    :goto_30
    if-lez v5, :cond_27

    .line 1445
    .line 1446
    invoke-virtual {v9}, Lcom/loracode/internal/Aj;->n()Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    if-eqz v3, :cond_27

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    new-instance v7, Lcom/loracode/internal/Xj;

    .line 1457
    .line 1458
    invoke-direct {v7, v5, v3}, Lcom/loracode/internal/Xj;-><init>(ILjava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v3, 0x1

    .line 1462
    new-array v5, v3, [Lcom/loracode/internal/g;

    .line 1463
    .line 1464
    const/4 v8, 0x0

    .line 1465
    aput-object v7, v5, v8

    .line 1466
    .line 1467
    new-instance v7, Lcom/loracode/internal/F6;

    .line 1468
    .line 1469
    invoke-direct {v7, v5}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    iput v2, v7, Lcom/loracode/internal/F6;->b:I

    .line 1477
    .line 1478
    iput-boolean v3, v7, Lcom/loracode/internal/F6;->d:Z

    .line 1479
    .line 1480
    move-object v2, v7

    .line 1481
    goto/16 :goto_16

    .line 1482
    .line 1483
    :pswitch_6
    move-object/from16 v19, v5

    .line 1484
    .line 1485
    move-object/from16 p1, v12

    .line 1486
    .line 1487
    move/from16 v17, v14

    .line 1488
    .line 1489
    const/16 v6, 0x2d

    .line 1490
    .line 1491
    iget v2, v0, Lcom/loracode/internal/ae;->g:I

    .line 1492
    .line 1493
    const/4 v3, 0x4

    .line 1494
    if-lt v2, v3, :cond_51

    .line 1495
    .line 1496
    const/4 v2, 0x0

    .line 1497
    const/4 v3, 0x3

    .line 1498
    goto/16 :goto_39

    .line 1499
    .line 1500
    :cond_51
    iget v5, v0, Lcom/loracode/internal/ae;->e:I

    .line 1501
    .line 1502
    iget-object v7, v0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 1503
    .line 1504
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    move v13, v5

    .line 1509
    const/4 v10, 0x0

    .line 1510
    const/4 v12, 0x0

    .line 1511
    :goto_31
    const/16 v14, 0x7e

    .line 1512
    .line 1513
    const/16 v3, 0x60

    .line 1514
    .line 1515
    if-ge v13, v8, :cond_52

    .line 1516
    .line 1517
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eq v6, v3, :cond_54

    .line 1522
    .line 1523
    if-eq v6, v14, :cond_53

    .line 1524
    .line 1525
    :cond_52
    const/4 v6, 0x3

    .line 1526
    goto :goto_33

    .line 1527
    :cond_53
    const/4 v6, 0x1

    .line 1528
    add-int/2addr v12, v6

    .line 1529
    goto :goto_32

    .line 1530
    :cond_54
    const/4 v6, 0x1

    .line 1531
    add-int/2addr v10, v6

    .line 1532
    :goto_32
    add-int/2addr v13, v6

    .line 1533
    const/4 v3, 0x4

    .line 1534
    const/16 v6, 0x2d

    .line 1535
    .line 1536
    goto :goto_31

    .line 1537
    :goto_33
    if-lt v10, v6, :cond_5a

    .line 1538
    .line 1539
    if-nez v12, :cond_59

    .line 1540
    .line 1541
    add-int v6, v5, v10

    .line 1542
    .line 1543
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    :goto_34
    if-ge v6, v8, :cond_56

    .line 1548
    .line 1549
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1550
    .line 1551
    .line 1552
    move-result v12

    .line 1553
    if-ne v12, v3, :cond_55

    .line 1554
    .line 1555
    :goto_35
    const/4 v7, -0x1

    .line 1556
    goto :goto_36

    .line 1557
    :cond_55
    const/4 v12, 0x1

    .line 1558
    add-int/2addr v6, v12

    .line 1559
    goto :goto_34

    .line 1560
    :cond_56
    const/4 v6, -0x1

    .line 1561
    goto :goto_35

    .line 1562
    :goto_36
    if-eq v6, v7, :cond_58

    .line 1563
    .line 1564
    const/4 v3, 0x3

    .line 1565
    :cond_57
    const/4 v6, 0x0

    .line 1566
    goto :goto_38

    .line 1567
    :cond_58
    new-instance v6, Lcom/loracode/internal/qg;

    .line 1568
    .line 1569
    invoke-direct {v6, v10, v2, v3}, Lcom/loracode/internal/qg;-><init>(IIC)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v3, 0x3

    .line 1573
    goto :goto_38

    .line 1574
    :cond_59
    const/4 v3, 0x3

    .line 1575
    goto :goto_37

    .line 1576
    :cond_5a
    move v3, v6

    .line 1577
    :goto_37
    if-lt v12, v3, :cond_57

    .line 1578
    .line 1579
    if-nez v10, :cond_57

    .line 1580
    .line 1581
    new-instance v6, Lcom/loracode/internal/qg;

    .line 1582
    .line 1583
    invoke-direct {v6, v12, v2, v14}, Lcom/loracode/internal/qg;-><init>(IIC)V

    .line 1584
    .line 1585
    .line 1586
    :goto_38
    if-eqz v6, :cond_5b

    .line 1587
    .line 1588
    const/4 v2, 0x1

    .line 1589
    new-array v7, v2, [Lcom/loracode/internal/g;

    .line 1590
    .line 1591
    const/4 v2, 0x0

    .line 1592
    aput-object v6, v7, v2

    .line 1593
    .line 1594
    new-instance v2, Lcom/loracode/internal/F6;

    .line 1595
    .line 1596
    invoke-direct {v2, v7}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v6, v6, Lcom/loracode/internal/qg;->a:Lcom/loracode/internal/pg;

    .line 1600
    .line 1601
    iget v6, v6, Lcom/loracode/internal/pg;->g:I

    .line 1602
    .line 1603
    add-int/2addr v5, v6

    .line 1604
    iput v5, v2, Lcom/loracode/internal/F6;->b:I

    .line 1605
    .line 1606
    goto :goto_39

    .line 1607
    :cond_5b
    const/4 v2, 0x0

    .line 1608
    :goto_39
    move-object v5, v2

    .line 1609
    const/4 v2, 0x2

    .line 1610
    goto/16 :goto_17

    .line 1611
    .line 1612
    :pswitch_7
    move-object/from16 v19, v5

    .line 1613
    .line 1614
    move-object/from16 p1, v12

    .line 1615
    .line 1616
    move/from16 v17, v14

    .line 1617
    .line 1618
    const/4 v3, 0x3

    .line 1619
    iget v2, v0, Lcom/loracode/internal/ae;->e:I

    .line 1620
    .line 1621
    invoke-static {v0, v2}, Lcom/loracode/internal/C6;->i(Lcom/loracode/internal/ae;I)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    if-eqz v5, :cond_5e

    .line 1626
    .line 1627
    iget v5, v0, Lcom/loracode/internal/ae;->c:I

    .line 1628
    .line 1629
    iget v6, v0, Lcom/loracode/internal/ae;->g:I

    .line 1630
    .line 1631
    add-int/2addr v5, v6

    .line 1632
    const/4 v6, 0x1

    .line 1633
    add-int/lit8 v13, v5, 0x1

    .line 1634
    .line 1635
    iget-object v7, v0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 1636
    .line 1637
    add-int/2addr v2, v6

    .line 1638
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-ge v2, v6, :cond_5d

    .line 1643
    .line 1644
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    const/16 v6, 0x9

    .line 1649
    .line 1650
    const/16 v7, 0x20

    .line 1651
    .line 1652
    if-eq v2, v6, :cond_5c

    .line 1653
    .line 1654
    if-eq v2, v7, :cond_5c

    .line 1655
    .line 1656
    const/4 v2, 0x2

    .line 1657
    goto :goto_3a

    .line 1658
    :cond_5c
    const/4 v2, 0x2

    .line 1659
    add-int/lit8 v13, v5, 0x2

    .line 1660
    .line 1661
    goto :goto_3a

    .line 1662
    :cond_5d
    const/4 v2, 0x2

    .line 1663
    const/16 v6, 0x9

    .line 1664
    .line 1665
    const/16 v7, 0x20

    .line 1666
    .line 1667
    :goto_3a
    new-instance v5, Lcom/loracode/internal/C6;

    .line 1668
    .line 1669
    invoke-direct {v5}, Lcom/loracode/internal/C6;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    const/4 v8, 0x1

    .line 1673
    new-array v10, v8, [Lcom/loracode/internal/g;

    .line 1674
    .line 1675
    const/4 v8, 0x0

    .line 1676
    aput-object v5, v10, v8

    .line 1677
    .line 1678
    new-instance v5, Lcom/loracode/internal/F6;

    .line 1679
    .line 1680
    invoke-direct {v5, v10}, Lcom/loracode/internal/F6;-><init>([Lcom/loracode/internal/g;)V

    .line 1681
    .line 1682
    .line 1683
    iput v13, v5, Lcom/loracode/internal/F6;->c:I

    .line 1684
    .line 1685
    goto :goto_3b

    .line 1686
    :cond_5e
    const/4 v2, 0x2

    .line 1687
    const/16 v6, 0x9

    .line 1688
    .line 1689
    const/16 v7, 0x20

    .line 1690
    .line 1691
    const/4 v8, 0x0

    .line 1692
    const/4 v5, 0x0

    .line 1693
    :goto_3b
    if-eqz v5, :cond_5f

    .line 1694
    .line 1695
    goto :goto_3c

    .line 1696
    :cond_5f
    move-object/from16 v12, p1

    .line 1697
    .line 1698
    move v8, v6

    .line 1699
    move/from16 v14, v17

    .line 1700
    .line 1701
    move-object/from16 v5, v19

    .line 1702
    .line 1703
    const/16 v3, 0x2a

    .line 1704
    .line 1705
    const/4 v10, 0x4

    .line 1706
    const/4 v13, 0x1

    .line 1707
    goto/16 :goto_6

    .line 1708
    .line 1709
    :cond_60
    move-object/from16 v19, v5

    .line 1710
    .line 1711
    move v6, v8

    .line 1712
    move/from16 v17, v14

    .line 1713
    .line 1714
    const/4 v2, 0x2

    .line 1715
    const/4 v3, 0x3

    .line 1716
    const/4 v8, 0x0

    .line 1717
    const/4 v5, 0x0

    .line 1718
    :goto_3c
    if-nez v5, :cond_61

    .line 1719
    .line 1720
    iget v2, v0, Lcom/loracode/internal/ae;->e:I

    .line 1721
    .line 1722
    invoke-virtual {v0, v2}, Lcom/loracode/internal/ae;->k(I)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_40

    .line 1726
    .line 1727
    :cond_61
    if-nez v11, :cond_62

    .line 1728
    .line 1729
    invoke-virtual {v0, v1}, Lcom/loracode/internal/ae;->f(Ljava/util/ArrayList;)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v11, 0x1

    .line 1733
    :cond_62
    iget v9, v5, Lcom/loracode/internal/F6;->b:I

    .line 1734
    .line 1735
    const/4 v10, -0x1

    .line 1736
    if-eq v9, v10, :cond_63

    .line 1737
    .line 1738
    invoke-virtual {v0, v9}, Lcom/loracode/internal/ae;->k(I)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_3d

    .line 1742
    :cond_63
    iget v9, v5, Lcom/loracode/internal/F6;->c:I

    .line 1743
    .line 1744
    if-eq v9, v10, :cond_64

    .line 1745
    .line 1746
    invoke-virtual {v0, v9}, Lcom/loracode/internal/ae;->j(I)V

    .line 1747
    .line 1748
    .line 1749
    :cond_64
    :goto_3d
    iget-boolean v9, v5, Lcom/loracode/internal/F6;->d:Z

    .line 1750
    .line 1751
    if-eqz v9, :cond_66

    .line 1752
    .line 1753
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ae;->h()Lcom/loracode/internal/g;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v9

    .line 1757
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v12

    .line 1761
    const/4 v13, 0x1

    .line 1762
    sub-int/2addr v12, v13

    .line 1763
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    iget-object v12, v0, Lcom/loracode/internal/ae;->o:Ljava/util/LinkedHashSet;

    .line 1767
    .line 1768
    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    instance-of v12, v9, Lcom/loracode/internal/Dx;

    .line 1772
    .line 1773
    if-eqz v12, :cond_65

    .line 1774
    .line 1775
    move-object v12, v9

    .line 1776
    check-cast v12, Lcom/loracode/internal/Dx;

    .line 1777
    .line 1778
    invoke-virtual {v0, v12}, Lcom/loracode/internal/ae;->b(Lcom/loracode/internal/Dx;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_65
    invoke-virtual {v9}, Lcom/loracode/internal/g;->e()Lcom/loracode/internal/y6;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    invoke-virtual {v9}, Lcom/loracode/internal/tw;->f()V

    .line 1786
    .line 1787
    .line 1788
    :cond_66
    iget-object v5, v5, Lcom/loracode/internal/F6;->a:[Lcom/loracode/internal/g;

    .line 1789
    .line 1790
    array-length v9, v5

    .line 1791
    move v12, v8

    .line 1792
    move/from16 v14, v17

    .line 1793
    .line 1794
    :goto_3e
    if-ge v12, v9, :cond_67

    .line 1795
    .line 1796
    aget-object v13, v5, v12

    .line 1797
    .line 1798
    invoke-virtual {v0, v13}, Lcom/loracode/internal/ae;->a(Lcom/loracode/internal/g;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v13}, Lcom/loracode/internal/g;->f()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v14

    .line 1805
    const/4 v15, 0x1

    .line 1806
    add-int/2addr v12, v15

    .line 1807
    move-object/from16 v19, v13

    .line 1808
    .line 1809
    goto :goto_3e

    .line 1810
    :cond_67
    move v12, v8

    .line 1811
    move v9, v10

    .line 1812
    move-object/from16 v5, v19

    .line 1813
    .line 1814
    const/16 v3, 0x2a

    .line 1815
    .line 1816
    const/4 v10, 0x4

    .line 1817
    const/4 v13, 0x1

    .line 1818
    move v8, v6

    .line 1819
    goto/16 :goto_5

    .line 1820
    .line 1821
    :goto_3f
    iget v2, v0, Lcom/loracode/internal/ae;->e:I

    .line 1822
    .line 1823
    invoke-virtual {v0, v2}, Lcom/loracode/internal/ae;->k(I)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_40

    .line 1827
    :cond_68
    move-object/from16 v19, v5

    .line 1828
    .line 1829
    :goto_40
    if-nez v11, :cond_69

    .line 1830
    .line 1831
    iget-boolean v2, v0, Lcom/loracode/internal/ae;->h:Z

    .line 1832
    .line 1833
    if-nez v2, :cond_69

    .line 1834
    .line 1835
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ae;->h()Lcom/loracode/internal/g;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v2}, Lcom/loracode/internal/g;->c()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_69

    .line 1844
    .line 1845
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ae;->c()V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_41

    .line 1849
    :cond_69
    if-nez v11, :cond_6a

    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Lcom/loracode/internal/ae;->f(Ljava/util/ArrayList;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_6a
    invoke-virtual/range {v19 .. v19}, Lcom/loracode/internal/g;->f()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-nez v1, :cond_6b

    .line 1859
    .line 1860
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ae;->c()V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_41

    .line 1864
    :cond_6b
    iget-boolean v1, v0, Lcom/loracode/internal/ae;->h:Z

    .line 1865
    .line 1866
    if-nez v1, :cond_6c

    .line 1867
    .line 1868
    new-instance v1, Lcom/loracode/internal/Dx;

    .line 1869
    .line 1870
    invoke-direct {v1}, Lcom/loracode/internal/Dx;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, Lcom/loracode/internal/ae;->a(Lcom/loracode/internal/g;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ae;->c()V

    .line 1877
    .line 1878
    .line 1879
    :cond_6c
    :goto_41
    return-void

    .line 1880
    nop

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/ae;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/loracode/internal/ae;->e:I

    .line 6
    .line 7
    iput v1, p0, Lcom/loracode/internal/ae;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/loracode/internal/ae;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lcom/loracode/internal/ae;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/loracode/internal/ae;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/loracode/internal/ae;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 36
    .line 37
    iput p1, p0, Lcom/loracode/internal/ae;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/loracode/internal/ae;->d:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/loracode/internal/ae;->d:Z

    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/ae;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/loracode/internal/ae;->b:I

    .line 6
    .line 7
    iget v0, p0, Lcom/loracode/internal/ae;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/loracode/internal/ae;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ae;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lcom/loracode/internal/ae;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/loracode/internal/ae;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/loracode/internal/ae;->d:Z

    .line 29
    .line 30
    return-void
.end method
