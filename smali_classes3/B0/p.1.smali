.class public final LB0/p;
.super Lcom/google/crypto/tink/shaded/protobuf/D;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParamsOrBuilder;


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LB0/p;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field public static final HMAC_PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "LB0/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I

.field private hmacParams_:LB0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/p;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    sput-object v0, LB0/p;->DEFAULT_INSTANCE:LB0/p;

    const-class v1, LB0/p;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-void
.end method

.method public static A(LB0/p;I)V
    .locals 0

    iput p1, p0, LB0/p;->derivedKeySize_:I

    return-void
.end method

.method public static B(LB0/p;)V
    .locals 1

    sget-object v0, LB0/b0;->g:LB0/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LB0/b0;->getNumber()I

    move-result v0

    iput v0, p0, LB0/p;->hkdfHashType_:I

    return-void
.end method

.method public static C(LB0/p;LB0/h0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/p;->hmacParams_:LB0/h0;

    return-void
.end method

.method public static E()LB0/p;
    .locals 1

    sget-object v0, LB0/p;->DEFAULT_INSTANCE:LB0/p;

    return-object v0
.end method

.method public static I()LB0/o;
    .locals 1

    sget-object v0, LB0/p;->DEFAULT_INSTANCE:LB0/p;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->h()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v0

    check-cast v0, LB0/o;

    return-object v0
.end method

.method public static z(LB0/p;I)V
    .locals 0

    iput p1, p0, LB0/p;->ciphertextSegmentSize_:I

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, LB0/p;->ciphertextSegmentSize_:I

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, LB0/p;->derivedKeySize_:I

    return v0
.end method

.method public final G()LB0/b0;
    .locals 1

    iget v0, p0, LB0/p;->hkdfHashType_:I

    invoke-static {v0}, LB0/b0;->a(I)LB0/b0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LB0/b0;->j:LB0/b0;

    :cond_0
    return-object v0
.end method

.method public final H()LB0/h0;
    .locals 1

    iget-object v0, p0, LB0/p;->hmacParams_:LB0/h0;

    if-nez v0, :cond_0

    invoke-static {}, LB0/h0;->B()LB0/h0;

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
    sget-object p1, LB0/p;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v0, LB0/p;

    monitor-enter v0

    :try_start_0
    sget-object p1, LB0/p;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LB0/p;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, LB0/p;->DEFAULT_INSTANCE:LB0/p;

    return-object p1

    :pswitch_2
    new-instance p1, LB0/o;

    sget-object v0, LB0/p;->DEFAULT_INSTANCE:LB0/p;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/B;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-object p1

    :pswitch_3
    new-instance p1, LB0/p;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "ciphertextSegmentSize_"

    const-string v0, "derivedKeySize_"

    const-string v1, "hkdfHashType_"

    const-string v2, "hmacParams_"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\t"

    sget-object v1, LB0/p;->DEFAULT_INSTANCE:LB0/p;

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
