.class public final LB0/H;
.super Lcom/google/crypto/tink/shaded/protobuf/D;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParamsOrBuilder;


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LB0/H;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "LB0/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/H;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    sput-object v0, LB0/H;->DEFAULT_INSTANCE:LB0/H;

    const-class v1, LB0/H;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-void
.end method

.method public static A(LB0/H;I)V
    .locals 0

    iput p1, p0, LB0/H;->derivedKeySize_:I

    return-void
.end method

.method public static B(LB0/H;)V
    .locals 1

    sget-object v0, LB0/b0;->g:LB0/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LB0/b0;->getNumber()I

    move-result v0

    iput v0, p0, LB0/H;->hkdfHashType_:I

    return-void
.end method

.method public static D()LB0/H;
    .locals 1

    sget-object v0, LB0/H;->DEFAULT_INSTANCE:LB0/H;

    return-object v0
.end method

.method public static G()LB0/G;
    .locals 1

    sget-object v0, LB0/H;->DEFAULT_INSTANCE:LB0/H;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->h()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v0

    check-cast v0, LB0/G;

    return-object v0
.end method

.method public static z(LB0/H;I)V
    .locals 0

    iput p1, p0, LB0/H;->ciphertextSegmentSize_:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget v0, p0, LB0/H;->ciphertextSegmentSize_:I

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, LB0/H;->derivedKeySize_:I

    return v0
.end method

.method public final F()LB0/b0;
    .locals 1

    iget v0, p0, LB0/H;->hkdfHashType_:I

    invoke-static {v0}, LB0/b0;->a(I)LB0/b0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LB0/b0;->j:LB0/b0;

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
    sget-object p1, LB0/H;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v0, LB0/H;

    monitor-enter v0

    :try_start_0
    sget-object p1, LB0/H;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LB0/H;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, LB0/H;->DEFAULT_INSTANCE:LB0/H;

    return-object p1

    :pswitch_2
    new-instance p1, LB0/G;

    sget-object v0, LB0/H;->DEFAULT_INSTANCE:LB0/H;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/B;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-object p1

    :pswitch_3
    new-instance p1, LB0/H;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "ciphertextSegmentSize_"

    const-string v0, "derivedKeySize_"

    const-string v1, "hkdfHashType_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c"

    sget-object v1, LB0/H;->DEFAULT_INSTANCE:LB0/H;

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
