.class public abstract Lcom/loracode/internal/Sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/YJ;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:I = 0x0

.field public static c:Z = true

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static B(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/loracode/internal/zH;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/loracode/internal/BH;->l:Lcom/loracode/internal/BH;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/loracode/internal/BH;->a:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/loracode/internal/BH;->b(Lcom/loracode/internal/BH;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcom/loracode/internal/BH;->m:Lcom/loracode/internal/BH;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lcom/loracode/internal/BH;->a:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/loracode/internal/BH;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lcom/loracode/internal/BH;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/loracode/internal/BH;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static final E(Lcom/loracode/internal/aC;Lcom/loracode/internal/aC;Lcom/loracode/internal/Fi;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lcom/loracode/internal/dI;->k(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/loracode/internal/u9;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lcom/loracode/internal/u9;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/loracode/internal/bm;->g:Lcom/loracode/internal/qw;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lcom/loracode/internal/u9;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lcom/loracode/internal/bm;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lcom/loracode/internal/u9;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static F()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/loracode/internal/Sx;->z()Lcom/loracode/internal/mF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/loracode/internal/Sx;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 17
    .line 18
    invoke-static {}, Lcom/loracode/internal/Ms;->b()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "toolchain.env"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/loracode/internal/Sx;->o()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "# Generated by ReDHawK Code. Do not edit: defaults are managed by setup.\n"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "export "

    .line 76
    .line 77
    const-string v6, "=\'"

    .line 78
    .line 79
    const-string v7, "\'"

    .line 80
    .line 81
    invoke-static {v5, v4, v6, v3, v7}, Lcom/loracode/internal/Fn;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "toString(...)"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x1a4

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public static G(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static H(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static K(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static L(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static N(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static O(Landroid/os/Parcel;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static Q(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    sub-int v3, v2, v4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p0}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static R(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static S(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x4

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static T(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/loracode/internal/VL;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Lcom/loracode/internal/VL;->a:I

    .line 28
    .line 29
    const-string v4, "event_type"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "event_timestamp"

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/loracode/internal/VL;->b:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/loracode/internal/t4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    array-length v4, v2

    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-object v2, v2, v0

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    if-ne v3, v1, :cond_6

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-lt v3, v4, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lcom/loracode/internal/u4;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, p1, v4, v2}, Lcom/loracode/internal/u4;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0}, Lcom/loracode/internal/u4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p1, v1, p0}, Lcom/loracode/internal/u4;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p0, v5}, Lcom/loracode/internal/t4;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/AppOpsManager;

    .line 102
    .line 103
    invoke-static {p0, p1, v2}, Lcom/loracode/internal/t4;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p0, v5}, Lcom/loracode/internal/t4;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 113
    .line 114
    invoke-static {p0, p1, v2}, Lcom/loracode/internal/t4;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 p0, -0x2

    .line 122
    move v3, p0

    .line 123
    :cond_8
    :goto_2
    return v3
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Sx;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/loracode/internal/e0;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/loracode/internal/Sx;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget v1, Lcom/loracode/internal/Sx;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lcom/loracode/internal/Sx;->b:I

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/cmdline"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v4, Ljava/io/FileReader;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    .line 95
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_3
    throw v0

    .line 99
    :catch_1
    move-object v3, v2

    .line 100
    :catch_2
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 103
    .line 104
    .line 105
    :catch_3
    :cond_4
    :goto_1
    sput-object v2, Lcom/loracode/internal/Sx;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    :goto_2
    sget-object v0, Lcom/loracode/internal/Sx;->a:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0
.end method

.method public static m()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2
    .line 3
    const-string v1, "setup.supports"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static o()Ljava/util/Map;
    .locals 27

    .line 1
    invoke-static {}, Lcom/loracode/internal/Sx;->z()Lcom/loracode/internal/mF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/loracode/internal/Sx;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    sget-object v3, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "jdks"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/loracode/internal/mF;->a:Lcom/loracode/internal/qn;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/loracode/internal/Sx;->x(Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    new-instance v5, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "ndks"

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lcom/loracode/internal/mF;->b:Lcom/loracode/internal/hw;

    .line 59
    .line 60
    iget-object v7, v6, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/loracode/internal/Sx;->y(Ljava/io/File;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    new-instance v7, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "gradles"

    .line 78
    .line 79
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lcom/loracode/internal/mF;->c:Lcom/loracode/internal/Lj;

    .line 83
    .line 84
    iget-object v9, v8, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/loracode/internal/Sx;->w(Ljava/io/File;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v7, Ljava/io/File;

    .line 94
    .line 95
    new-instance v9, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "powershell"

    .line 102
    .line 103
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lcom/loracode/internal/mF;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "linux-aarch64"

    .line 112
    .line 113
    const-string v10, "linux-x86_64"

    .line 114
    .line 115
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Lcom/loracode/internal/uq;

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    invoke-direct {v10, v3, v11}, Lcom/loracode/internal/uq;-><init>(Ljava/io/File;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v10}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v9, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 134
    .line 135
    invoke-interface {v10}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-object v12, v9, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 150
    .line 151
    invoke-interface {v12, v11}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v12, v11

    .line 156
    check-cast v12, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_2

    .line 163
    .line 164
    move-object v2, v11

    .line 165
    :cond_3
    check-cast v2, Ljava/io/File;

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    new-instance v2, Ljava/io/File;

    .line 170
    .line 171
    const-string v9, "toolchains/llvm/prebuilt/linux-aarch64/bin"

    .line 172
    .line 173
    invoke-direct {v2, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    move-object v13, v2

    .line 177
    new-instance v9, Ljava/io/File;

    .line 178
    .line 179
    const-string v2, "bin"

    .line 180
    .line 181
    invoke-direct {v9, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v11, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v12, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v17, "/usr/bin"

    .line 195
    .line 196
    const-string v18, "/sbin"

    .line 197
    .line 198
    const-string v14, "/usr/local/sbin"

    .line 199
    .line 200
    const-string v15, "/usr/local/bin"

    .line 201
    .line 202
    const-string v16, "/usr/sbin"

    .line 203
    .line 204
    const-string v19, "/bin"

    .line 205
    .line 206
    const-string v20, "/root/.local/bin"

    .line 207
    .line 208
    move-object v10, v7

    .line 209
    filled-new-array/range {v9 .. v20}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    instance-of v11, v10, Ljava/io/File;

    .line 241
    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    check-cast v10, Ljava/io/File;

    .line 245
    .line 246
    invoke-static {v10}, Lcom/loracode/internal/Sx;->p(Ljava/io/File;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 260
    .line 261
    const-string v10, "ReDHawK Code_TOOLCHAINS_READY"

    .line 262
    .line 263
    const-string v11, "1"

    .line 264
    .line 265
    invoke-direct {v2, v10, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 269
    .line 270
    const-string v10, "ReDHawK Code_WSL_COMPATIBLE"

    .line 271
    .line 272
    invoke-direct {v15, v10, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v10, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 276
    .line 277
    invoke-static {}, Lcom/loracode/internal/Ms;->b()Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10}, Lcom/loracode/internal/Sx;->p(Ljava/io/File;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 286
    .line 287
    const-string v11, "ReDHawK Code_AGENT_WORKSPACE"

    .line 288
    .line 289
    invoke-direct {v14, v11, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lcom/loracode/internal/Sx;->p(Ljava/io/File;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 297
    .line 298
    const-string v10, "POWERSHELL_HOME"

    .line 299
    .line 300
    invoke-direct {v13, v10, v7}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/loracode/internal/Sx;->p(Ljava/io/File;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 308
    .line 309
    const-string v10, "JAVA_HOME"

    .line 310
    .line 311
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcom/loracode/internal/Sx;->p(Ljava/io/File;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 319
    .line 320
    const-string v10, "ANDROID_NDK_HOME"

    .line 321
    .line 322
    invoke-direct {v12, v10, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lcom/loracode/internal/Sx;->p(Ljava/io/File;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 330
    .line 331
    const-string v10, "ANDROID_NDK_ROOT"

    .line 332
    .line 333
    invoke-direct {v3, v10, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Lcom/loracode/internal/Sx;->p(Ljava/io/File;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 341
    .line 342
    const-string v10, "GRADLE_HOME"

    .line 343
    .line 344
    invoke-direct {v5, v10, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ljava/io/File;

    .line 348
    .line 349
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-string v11, "wrappers"

    .line 354
    .line 355
    invoke-direct {v1, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lcom/loracode/internal/Sx;->p(Ljava/io/File;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 363
    .line 364
    move-object/from16 v16, v12

    .line 365
    .line 366
    const-string v12, "GRADLE_WRAPPER_HOME"

    .line 367
    .line 368
    invoke-direct {v10, v12, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/io/File;

    .line 372
    .line 373
    new-instance v12, Ljava/io/File;

    .line 374
    .line 375
    move-object/from16 v17, v10

    .line 376
    .line 377
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lcom/loracode/internal/mF;->d:Lcom/loracode/internal/Lj;

    .line 385
    .line 386
    iget-object v10, v0, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v1, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcom/loracode/internal/Sx;->p(Ljava/io/File;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 396
    .line 397
    const-string v10, "ReDHawK Code_WRAPPER_HOME"

    .line 398
    .line 399
    invoke-direct {v12, v10, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v4, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 405
    .line 406
    const-string v10, "ReDHawK Code_DEFAULT_JDK"

    .line 407
    .line 408
    invoke-direct {v4, v10, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v6, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 414
    .line 415
    const-string v10, "ReDHawK Code_DEFAULT_NDK"

    .line 416
    .line 417
    invoke-direct {v6, v10, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v8, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 423
    .line 424
    const-string v10, "ReDHawK Code_DEFAULT_GRADLE"

    .line 425
    .line 426
    invoke-direct {v8, v10, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v1, Lcom/loracode/internal/Ax;

    .line 432
    .line 433
    const-string v10, "ReDHawK Code_DEFAULT_WRAPPER"

    .line 434
    .line 435
    invoke-direct {v1, v10, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 439
    .line 440
    const-string v10, "GRADLE_USER_HOME"

    .line 441
    .line 442
    const-string v11, "/hostdata/.loracodefile/gradle-home"

    .line 443
    .line 444
    invoke-direct {v0, v10, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const-string v10, ":"

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/16 v20, 0x3e

    .line 455
    .line 456
    move-object/from16 v21, v17

    .line 457
    .line 458
    move-object/from16 v22, v12

    .line 459
    .line 460
    move-object/from16 v12, v18

    .line 461
    .line 462
    move-object/from16 v17, v13

    .line 463
    .line 464
    move-object/from16 v13, v19

    .line 465
    .line 466
    move-object/from16 v18, v14

    .line 467
    .line 468
    move/from16 v14, v20

    .line 469
    .line 470
    invoke-static/range {v9 .. v14}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 475
    .line 476
    const-string v11, "PATH"

    .line 477
    .line 478
    invoke-direct {v10, v11, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v11, v2

    .line 482
    move-object v12, v15

    .line 483
    move-object/from16 v13, v18

    .line 484
    .line 485
    move-object/from16 v14, v17

    .line 486
    .line 487
    move-object v15, v7

    .line 488
    move-object/from16 v17, v3

    .line 489
    .line 490
    move-object/from16 v18, v5

    .line 491
    .line 492
    move-object/from16 v19, v21

    .line 493
    .line 494
    move-object/from16 v20, v22

    .line 495
    .line 496
    move-object/from16 v21, v4

    .line 497
    .line 498
    move-object/from16 v22, v6

    .line 499
    .line 500
    move-object/from16 v23, v8

    .line 501
    .line 502
    move-object/from16 v24, v1

    .line 503
    .line 504
    move-object/from16 v25, v0

    .line 505
    .line 506
    move-object/from16 v26, v10

    .line 507
    .line 508
    filled-new-array/range {v11 .. v26}, [Lcom/loracode/internal/Ax;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0
.end method

.method public static p(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getAbsolutePath(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5c

    .line 17
    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "/hostdata"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    return-object p0
.end method

.method public static q()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "supports.ready"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/loracode/internal/Ms;->u()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Sx;->z()Lcom/loracode/internal/mF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    new-instance v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "jdks"

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/loracode/internal/mF;->a:Lcom/loracode/internal/qn;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/loracode/internal/Sx;->x(Ljava/io/File;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "ndks"

    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/loracode/internal/mF;->b:Lcom/loracode/internal/hw;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/loracode/internal/Sx;->y(Ljava/io/File;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/io/File;

    .line 95
    .line 96
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "gradles"

    .line 103
    .line 104
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/loracode/internal/mF;->c:Lcom/loracode/internal/Lj;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/loracode/internal/Sx;->w(Ljava/io/File;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Ljava/io/File;

    .line 119
    .line 120
    const-string v5, "bin/java"

    .line 121
    .line 122
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v3}, Lcom/loracode/internal/Sx;->s(Ljava/io/File;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-instance v4, Ljava/io/File;

    .line 138
    .line 139
    const-string v5, "bin/gradle"

    .line 140
    .line 141
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_1
    :goto_0
    return v1
.end method

.method public static r(Lcom/loracode/internal/mF;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/loracode/internal/Sx;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/loracode/internal/mF;->a:Lcom/loracode/internal/qn;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "default.jdk"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/loracode/internal/mF;->b:Lcom/loracode/internal/hw;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "default.ndk"

    .line 24
    .line 25
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/loracode/internal/mF;->c:Lcom/loracode/internal/Lj;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "default.gradle"

    .line 34
    .line 35
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Lcom/loracode/internal/mF;->d:Lcom/loracode/internal/Lj;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "default.wrapper"

    .line 44
    .line 45
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 53
    .line 54
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/Properties;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "schema"

    .line 67
    .line 68
    const-string v6, "1"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "configuredAt"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/loracode/internal/mF;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "powershell"

    .line 89
    .line 90
    invoke-virtual {v0, v5, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p0, v1, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "jdk"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "ndk"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p0, v3, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "gradle"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, v4, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "wrapper"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/io/File;

    .line 122
    .line 123
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "support-config.properties.tmp"

    .line 128
    .line 129
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    const-string v2, "ReDHawK Code Agent Workspace toolchains"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/loracode/internal/Ms;->u()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {}, Lcom/loracode/internal/Ms;->u()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Ms;->u()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_1

    .line 172
    .line 173
    new-instance p0, Ljava/io/File;

    .line 174
    .line 175
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "supports.ready"

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "schema=1\nconfiguredAt="

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "\n"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "Toolchain configuration could not be committed"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-static {v1, p0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public static s(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "linux-aarch64"

    .line 2
    .line 3
    const-string v1, "linux-x86_64"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/loracode/internal/uq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/uq;-><init>(Ljava/io/File;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    const-string v0, "toolchains/llvm/prebuilt/linux-aarch64/bin/clang"

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v2
.end method

.method public static final v(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static w(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "bin/gradle"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/loracode/internal/Ky;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v3}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/loracode/internal/Og;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v0, v4, v2}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/loracode/internal/Ng;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/io/File;

    .line 54
    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object p0, v2

    .line 73
    :cond_3
    return-object p0
.end method

.method public static x(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "bin/java"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/loracode/internal/Ky;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/loracode/internal/Og;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v0, v4, v2}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/loracode/internal/Ng;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/io/File;

    .line 54
    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object p0, v2

    .line 73
    :cond_3
    return-object p0
.end method

.method public static y(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/Sx;->s(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/loracode/internal/Ky;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/loracode/internal/Og;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3, v1}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/loracode/internal/Ng;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/loracode/internal/Sx;->s(Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    check-cast v1, Ljava/io/File;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object p0, v1

    .line 73
    :cond_3
    return-object p0
.end method

.method public static z()Lcom/loracode/internal/mF;
    .locals 7

    .line 1
    new-instance v0, Lcom/loracode/internal/mF;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/bF;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Sx;->m()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default.jdk"

    .line 10
    .line 11
    const-string v3, "17"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/loracode/internal/bF;->b(Ljava/lang/String;)Lcom/loracode/internal/qn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/loracode/internal/Sx;->m()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "default.ndk"

    .line 26
    .line 27
    const-string v4, "r27c"

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/loracode/internal/bF;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/loracode/internal/hw;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_0
    check-cast v5, Lcom/loracode/internal/hw;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lcom/loracode/internal/hw;

    .line 72
    .line 73
    :cond_2
    sget-object v2, Lcom/loracode/internal/bF;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, Lcom/loracode/internal/Sx;->m()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "default.gradle"

    .line 80
    .line 81
    const-string v4, "8.8"

    .line 82
    .line 83
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/loracode/internal/bF;->a(Ljava/lang/String;)Lcom/loracode/internal/Lj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lcom/loracode/internal/Sx;->m()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v6, "default.wrapper"

    .line 96
    .line 97
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/loracode/internal/bF;->a(Ljava/lang/String;)Lcom/loracode/internal/Lj;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/loracode/internal/mF;-><init>(Lcom/loracode/internal/qn;Lcom/loracode/internal/hw;Lcom/loracode/internal/Lj;Lcom/loracode/internal/Lj;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public C(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/loracode/internal/Sx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/loracode/internal/gK;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/loracode/internal/Sx;->c:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/loracode/internal/Sx;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/loracode/internal/Sx;->d:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sput-boolean v0, Lcom/loracode/internal/Sx;->e:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/loracode/internal/Sx;->d:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lcom/loracode/internal/Sx;->d:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0xd

    .line 32
    .line 33
    or-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/loracode/internal/Q8;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/loracode/internal/Q8;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract g(Landroid/content/Context;Lcom/loracode/internal/Ch;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract h(Landroid/content/Context;[Lcom/loracode/internal/Fh;I)Landroid/graphics/Typeface;
.end method

.method public i(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/lo;->o(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Lcom/loracode/internal/lo;->e(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/lo;->o(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/loracode/internal/lo;->d(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public k(I[Lcom/loracode/internal/Fh;)Lcom/loracode/internal/Fh;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    array-length v3, p2

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p2, v6

    .line 28
    .line 29
    iget v8, v7, Lcom/loracode/internal/Fh;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lcom/loracode/internal/Fh;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v1

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/loracode/internal/Sx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/loracode/internal/gK;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/loracode/internal/Sx;->c:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/graphics/Typeface;)V
.end method
