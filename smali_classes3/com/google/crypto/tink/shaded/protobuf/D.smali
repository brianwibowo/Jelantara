.class public abstract Lcom/google/crypto/tink/shaded/protobuf/D;
.super Lcom/google/crypto/tink/shaded/protobuf/b;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/D;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->memoizedSerializedSize:I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->f:Lcom/google/crypto/tink/shaded/protobuf/d0;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d0;

    return-void
.end method

.method public static e(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->m(Lcom/google/crypto/tink/shaded/protobuf/D;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/D;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/D;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/D;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->k()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/D;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs l(Ljava/lang/reflect/Method;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final m(Lcom/google/crypto/tink/shaded/protobuf/D;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->i(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static s(LB0/t0;[BLcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/D;
    .locals 7

    array-length v4, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->q()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    new-instance v5, LL/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->g(Ljava/lang/Object;[BIILL/d;)V

    invoke-interface {v6, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->e(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/H;->g()Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/H;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/H;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static t(Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/D;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v1

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->f:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->f([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->u(Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)V

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->e(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-object p0
.end method

.method public static u(Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/D;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->q()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/H;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/H;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/H;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method

.method public static v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->o()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/D;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->d(Lcom/google/crypto/tink/shaded/protobuf/D;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->d(Lcom/google/crypto/tink/shaded/protobuf/D;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p1, v0, v1

    return p1

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->d(Lcom/google/crypto/tink/shaded/protobuf/D;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->d(Lcom/google/crypto/tink/shaded/protobuf/D;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->w(I)V

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->j(Lcom/google/crypto/tink/shaded/protobuf/D;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public final g()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->w(I)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/D;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->k()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/crypto/tink/shaded/protobuf/B;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/B;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->h(Lcom/google/crypto/tink/shaded/protobuf/D;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->h(Lcom/google/crypto/tink/shaded/protobuf/D;)I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public abstract i(I)Ljava/lang/Object;
.end method

.method public final k()Lcom/google/crypto/tink/shaded/protobuf/D;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/B;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->p()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->memoizedSerializedSize:I

    return-void
.end method

.method public final p()Lcom/google/crypto/tink/shaded/protobuf/B;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/B;

    return-object v0
.end method

.method public final q()Lcom/google/crypto/tink/shaded/protobuf/D;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->c(Lcom/google/crypto/tink/shaded/protobuf/D;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lcom/google/crypto/tink/shaded/protobuf/B;
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/B;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->c:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/B;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final y(Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>(Lcom/google/crypto/tink/shaded/protobuf/p;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method
