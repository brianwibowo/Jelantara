.class public final Lcom/google/crypto/tink/shaded/protobuf/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/Y;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/r;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Y;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Y;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Y;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/F;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Y;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/O;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->a()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:Lcom/google/crypto/tink/shaded/protobuf/e0;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/V;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:Lcom/google/crypto/tink/shaded/protobuf/e0;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/V;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->c()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/W;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/L;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:Lcom/google/crypto/tink/shaded/protobuf/e0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/Q;

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/U;->D(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/U;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/W;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/L;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:Lcom/google/crypto/tink/shaded/protobuf/e0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/Q;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/U;->D(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/U;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->c()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Lcom/google/crypto/tink/shaded/protobuf/K;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:Lcom/google/crypto/tink/shaded/protobuf/e0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->a:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/U;->D(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/U;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Lcom/google/crypto/tink/shaded/protobuf/K;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/e0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->a:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/U;->D(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/U;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
