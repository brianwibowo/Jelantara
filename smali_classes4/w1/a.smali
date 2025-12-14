.class public abstract Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lx1/a;


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0xd

    if-ne v1, v5, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sget-object v1, LD1/b;->a:Ljava/nio/charset/CodingErrorAction;

    new-instance v3, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_2
    return-object v3
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c(Ljava/nio/ByteBuffer;)LB1/c;
    .locals 10

    iget v0, p0, Lw1/a;->a:I

    invoke-static {p1}, Lw1/a;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, " "

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-ne v4, v3, :cond_a

    const/4 v3, 0x1

    const-string v4, "Invalid status line received: "

    const-string v5, "HTTP/1.1"

    const-string v6, " Status line: "

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v0, v3, :cond_2

    aget-object v0, v2, v3

    const-string v9, "101"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LB1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/c;-><init>(I)V

    aget-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    aget-object v1, v2, v7

    iput-object v1, v0, LB1/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ly1/e;

    aget-object v0, v2, v8

    invoke-static {v4, v0, v6, v1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ly1/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ly1/e;

    aget-object v0, v2, v3

    const-string v2, "Invalid status code received: "

    invoke-static {v2, v0, v6, v1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ly1/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aget-object v0, v2, v8

    const-string v9, "GET"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v2, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LB1/a;

    invoke-direct {v0}, LB1/a;-><init>()V

    aget-object v1, v2, v3

    if-eqz v1, :cond_7

    iput-object v1, v0, LB1/a;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lw1/a;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, ":"

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-ne v2, v7, :cond_4

    aget-object v2, v1, v8

    iget-object v4, v0, LB1/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    const-string v5, "^ +"

    if-eqz v2, :cond_3

    aget-object v2, v1, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v8

    invoke-virtual {v0, v9}, LB1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v3

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    aget-object v2, v1, v8

    aget-object v1, v1, v3

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LB1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lw1/a;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance p1, Ly1/e;

    const-string v0, "not an http header"

    invoke-direct {p1, v0}, Ly1/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ly1/b;

    invoke-direct {p1}, Ly1/b;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ly1/e;

    aget-object v0, v2, v7

    invoke-static {v4, v0, v6, v1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ly1/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ly1/e;

    aget-object v0, v2, v8

    const-string v2, "Invalid request method received: "

    invoke-static {v2, v0, v6, v1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ly1/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ly1/e;

    const/16 v0, 0x3ea

    invoke-direct {p1, v0}, Ly1/c;-><init>(I)V

    throw p1

    :cond_b
    new-instance v0, Ly1/b;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    invoke-direct {v0, p1}, Ly1/b;-><init>(I)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
