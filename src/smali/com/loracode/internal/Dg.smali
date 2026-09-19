.class public final Lcom/loracode/internal/Dg;
.super Lcom/loracode/internal/Ag;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lcom/loracode/internal/Eg;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Eg;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/loracode/internal/Dg;->e:Lcom/loracode/internal/Eg;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/loracode/internal/Fg;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Dg;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/loracode/internal/Dg;->e:Lcom/loracode/internal/Eg;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/loracode/internal/Fg;->a:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Lcom/loracode/internal/Eg;->d:Lcom/loracode/internal/Gg;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/loracode/internal/Gg;->c:Lcom/loracode/internal/Bi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/loracode/internal/Dg;->b:Z

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/Dg;->c:[Ljava/io/File;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v4, p0, Lcom/loracode/internal/Dg;->d:I

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v2, Lcom/loracode/internal/Eg;->d:Lcom/loracode/internal/Gg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/loracode/internal/Dg;->c:[Ljava/io/File;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v2, Lcom/loracode/internal/Eg;->d:Lcom/loracode/internal/Gg;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/loracode/internal/Gg;->d:Lcom/loracode/internal/Lg;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v4, Lcom/loracode/internal/W;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v3, v5}, Lcom/loracode/internal/W;-><init>(Ljava/io/File;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/loracode/internal/Lg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/loracode/internal/Dg;->c:[Ljava/io/File;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    :cond_5
    iget-object v0, v2, Lcom/loracode/internal/Eg;->d:Lcom/loracode/internal/Gg;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/loracode/internal/Dg;->c:[Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/loracode/internal/Dg;->d:I

    .line 93
    .line 94
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    iput v2, p0, Lcom/loracode/internal/Dg;->d:I

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    return-object v0
.end method
