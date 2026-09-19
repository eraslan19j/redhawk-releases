.class abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBcValue"
.end annotation


# instance fields
.field actualValue:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;-><init>()V

    return-void
.end method


# virtual methods
.method public setActualValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;->actualValue:I

    .line 2
    .line 3
    return-void
.end method
