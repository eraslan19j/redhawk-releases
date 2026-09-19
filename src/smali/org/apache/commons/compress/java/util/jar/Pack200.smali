.class public abstract Lorg/apache/commons/compress/java/util/jar/Pack200;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;,
        Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;
    }
.end annotation


# static fields
.field private static final SYSTEM_PROPERTY_PACKER:Ljava/lang/String; = "java.util.jar.Pack200.Packer"

.field private static final SYSTEM_PROPERTY_UNPACKER:Ljava/lang/String; = "java.util.jar.Pack200.Unpacker"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/java/util/jar/Pack200;->lambda$newInstance$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newInstance$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-class p1, Lorg/apache/commons/compress/java/util/jar/Pack200;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ClassLoader.getSystemClassLoader()"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :goto_1
    new-instance v0, Ljava/lang/Error;

    .line 40
    .line 41
    const-string v1, "archive.3E"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lorg/apache/commons/compress/harmony/archive/internal/nls/Messages;->getString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/Cv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/loracode/internal/Cv;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static newPacker()Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;
    .locals 2

    .line 1
    const-string v0, "java.util.jar.Pack200.Packer"

    .line 2
    .line 3
    const-string v1, "org.apache.commons.compress.harmony.pack200.Pack200PackerAdapter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/compress/java/util/jar/Pack200;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;

    .line 10
    .line 11
    return-object v0
.end method

.method public static newUnpacker()Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;
    .locals 2

    .line 1
    const-string v0, "java.util.jar.Pack200.Unpacker"

    .line 2
    .line 3
    const-string v1, "org.apache.commons.compress.harmony.unpack200.Pack200UnpackerAdapter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/compress/java/util/jar/Pack200;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;

    .line 10
    .line 11
    return-object v0
.end method
