.class public final Lcom/loracode/internal/iu;
.super Lcom/loracode/internal/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/internal/ju;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/ju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/iu;->a:Lcom/loracode/internal/ju;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/loracode/internal/gu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/iu;->a:Lcom/loracode/internal/ju;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/ju;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lcom/loracode/internal/Ul;->a:I

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/loracode/internal/gu;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/loracode/internal/ju;->a:Ljava/util/regex/Matcher;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "group(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lcom/loracode/internal/gu;-><init>(Ljava/lang/String;Lcom/loracode/internal/Wl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    return-object v2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/loracode/internal/gu;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/loracode/internal/gu;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/loracode/internal/j;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/iu;->a:Lcom/loracode/internal/ju;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ju;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/e9;->L0(Ljava/util/Collection;)Lcom/loracode/internal/Wl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/loracode/internal/d9;->a1(Ljava/lang/Iterable;)Lcom/loracode/internal/L4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/loracode/internal/i;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/loracode/internal/JH;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/loracode/internal/JH;-><init>(Lcom/loracode/internal/KH;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
