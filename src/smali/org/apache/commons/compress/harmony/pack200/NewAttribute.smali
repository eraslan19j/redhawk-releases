.class public Lorg/apache/commons/compress/harmony/pack200/NewAttribute;
.super Lorg/objectweb/asm/Attribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;
    }
.end annotation


# instance fields
.field private buf:[C

.field private classReader:Lorg/objectweb/asm/ClassReader;

.field private codeOff:I

.field private contents:[B

.field private contextClass:Z

.field private contextCode:Z

.field private contextField:Z

.field private contextMethod:Z

.field private labels:[Lorg/objectweb/asm/Label;

.field private final layout:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->layout:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->addContext(I)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassReader;Ljava/lang/String;Ljava/lang/String;[B[CI[Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->classReader:Lorg/objectweb/asm/ClassReader;

    .line 3
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contents:[B

    .line 4
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->layout:Ljava/lang/String;

    .line 5
    iput p6, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->codeOff:I

    .line 6
    iput-object p7, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->labels:[Lorg/objectweb/asm/Label;

    .line 7
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->buf:[C

    return-void
.end method


# virtual methods
.method public addContext(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextCode:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextMethod:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextField:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextClass:Z

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contents:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel(I)Lorg/objectweb/asm/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->labels:[Lorg/objectweb/asm/Label;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->layout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCodeAttribute()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->codeOff:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isContextClass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextClass:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContextCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContextField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextField:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContextMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextMethod:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextCode:Z

    xor-int/2addr p1, v0

    return p1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextMethod:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextField:Z

    xor-int/2addr p1, v0

    return p1

    .line 5
    :cond_3
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextClass:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
    .locals 8

    .line 1
    new-array v4, p3, [B

    .line 2
    .line 3
    iget-object v0, p1, Lorg/objectweb/asm/ClassReader;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->layout:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p4

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;-><init>(Lorg/objectweb/asm/ClassReader;Ljava/lang/String;Ljava/lang/String;[B[CI[Lorg/objectweb/asm/Label;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public readClass(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->classReader:Lorg/objectweb/asm/ClassReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->buf:[C

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readConst(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->classReader:Lorg/objectweb/asm/ClassReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->buf:[C

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readUTF8(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->classReader:Lorg/objectweb/asm/ClassReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->buf:[C

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
