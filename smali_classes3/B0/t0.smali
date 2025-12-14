.class public final LB0/t0;
.super Lcom/google/crypto/tink/shaded/protobuf/D;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeysetOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:LB0/t0;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "LB0/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "LB0/s0;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/t0;

    invoke-direct {v0}, LB0/t0;-><init>()V

    sput-object v0, LB0/t0;->DEFAULT_INSTANCE:LB0/t0;

    const-class v1, LB0/t0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->f:Lcom/google/crypto/tink/shaded/protobuf/Z;

    iput-object v0, p0, LB0/t0;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static A(LB0/t0;LB0/s0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB0/t0;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, LB0/t0;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    :cond_1
    iget-object p0, p0, LB0/t0;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F()LB0/q0;
    .locals 1

    sget-object v0, LB0/t0;->DEFAULT_INSTANCE:LB0/t0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->h()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v0

    check-cast v0, LB0/q0;

    return-object v0
.end method

.method public static G(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/t0;
    .locals 2

    sget-object v0, LB0/t0;->DEFAULT_INSTANCE:LB0/t0;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->u(Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->e(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    check-cast p0, LB0/t0;

    return-object p0
.end method

.method public static H([BLcom/google/crypto/tink/shaded/protobuf/u;)LB0/t0;
    .locals 1

    sget-object v0, LB0/t0;->DEFAULT_INSTANCE:LB0/t0;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->s(LB0/t0;[BLcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/t0;

    return-object p0
.end method

.method public static z(LB0/t0;I)V
    .locals 0

    iput p1, p0, LB0/t0;->primaryKeyId_:I

    return-void
.end method


# virtual methods
.method public final B(I)LB0/s0;
    .locals 1

    iget-object v0, p0, LB0/t0;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/s0;

    return-object p1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, LB0/t0;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LB0/t0;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, LB0/t0;->primaryKeyId_:I

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/i;->a(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LB0/t0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v0, LB0/t0;

    monitor-enter v0

    :try_start_0
    sget-object p1, LB0/t0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LB0/t0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, LB0/t0;->DEFAULT_INSTANCE:LB0/t0;

    return-object p1

    :pswitch_2
    new-instance p1, LB0/q0;

    sget-object v0, LB0/t0;->DEFAULT_INSTANCE:LB0/t0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/B;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-object p1

    :pswitch_3
    new-instance p1, LB0/t0;

    invoke-direct {p1}, LB0/t0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "primaryKeyId_"

    const-string v0, "key_"

    const-class v1, LB0/s0;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v1, LB0/t0;->DEFAULT_INSTANCE:LB0/t0;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
