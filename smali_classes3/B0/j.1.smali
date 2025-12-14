.class public final LB0/j;
.super Lcom/google/crypto/tink/shaded/protobuf/D;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormatOrBuilder;


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LB0/j;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "LB0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:LB0/t;

.field private hmacKeyFormat_:LB0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/j;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    sput-object v0, LB0/j;->DEFAULT_INSTANCE:LB0/j;

    const-class v1, LB0/j;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-void
.end method

.method public static A(LB0/j;LB0/f0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/j;->hmacKeyFormat_:LB0/f0;

    return-void
.end method

.method public static D()LB0/i;
    .locals 1

    sget-object v0, LB0/j;->DEFAULT_INSTANCE:LB0/j;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->h()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v0

    check-cast v0, LB0/i;

    return-object v0
.end method

.method public static E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/j;
    .locals 1

    sget-object v0, LB0/j;->DEFAULT_INSTANCE:LB0/j;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->t(Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/j;

    return-object p0
.end method

.method public static z(LB0/j;LB0/t;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/j;->aesCtrKeyFormat_:LB0/t;

    return-void
.end method


# virtual methods
.method public final B()LB0/t;
    .locals 1

    iget-object v0, p0, LB0/j;->aesCtrKeyFormat_:LB0/t;

    if-nez v0, :cond_0

    invoke-static {}, LB0/t;->B()LB0/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()LB0/f0;
    .locals 1

    iget-object v0, p0, LB0/j;->hmacKeyFormat_:LB0/f0;

    if-nez v0, :cond_0

    invoke-static {}, LB0/f0;->B()LB0/f0;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, LB0/j;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v0, LB0/j;

    monitor-enter v0

    :try_start_0
    sget-object p1, LB0/j;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LB0/j;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, LB0/j;->DEFAULT_INSTANCE:LB0/j;

    return-object p1

    :pswitch_2
    new-instance p1, LB0/i;

    sget-object v0, LB0/j;->DEFAULT_INSTANCE:LB0/j;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/B;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-object p1

    :pswitch_3
    new-instance p1, LB0/j;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "aesCtrKeyFormat_"

    const-string v0, "hmacKeyFormat_"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object v1, LB0/j;->DEFAULT_INSTANCE:LB0/j;

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
