.class public interface abstract Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

.field public static final NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/I8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/I8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    .line 8
    .line 9
    new-instance v0, Lcom/loracode/internal/I8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/loracode/internal/I8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->lambda$static$0(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/io/Closeable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/io/Closeable;)V
.end method
