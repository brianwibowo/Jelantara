.class public final LB0/a0;
.super Lcom/google/crypto/tink/shaded/protobuf/D;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/EncryptedKeysetOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:LB0/a0;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "LB0/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/k;

.field private keysetInfo_:LB0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/a0;

    invoke-direct {v0}, LB0/a0;-><init>()V

    sput-object v0, LB0/a0;->DEFAULT_INSTANCE:LB0/a0;

    const-class v1, LB0/a0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    iput-object v0, p0, LB0/a0;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/k;

    return-void
.end method

.method public static A(LB0/a0;LB0/x0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/a0;->keysetInfo_:LB0/x0;

    return-void
.end method

.method public static C()LB0/Z;
    .locals 1

    sget-object v0, LB0/a0;->DEFAULT_INSTANCE:LB0/a0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->h()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v0

    check-cast v0, LB0/Z;

    return-object v0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/a0;
    .locals 2

    sget-object v0, LB0/a0;->DEFAULT_INSTANCE:LB0/a0;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->u(Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->e(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    check-cast p0, LB0/a0;

    return-object p0
.end method

.method public static z(LB0/a0;Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/a0;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/k;

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 1

    iget-object v0, p0, LB0/a0;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/k;

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
    sget-object p1, LB0/a0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v0, LB0/a0;

    monitor-enter v0

    :try_start_0
    sget-object p1, LB0/a0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LB0/a0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, LB0/a0;->DEFAULT_INSTANCE:LB0/a0;

    return-object p1

    :pswitch_2
    new-instance p1, LB0/Z;

    sget-object v0, LB0/a0;->DEFAULT_INSTANCE:LB0/a0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/B;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-object p1

    :pswitch_3
    new-instance p1, LB0/a0;

    invoke-direct {p1}, LB0/a0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "encryptedKeyset_"

    const-string v0, "keysetInfo_"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    sget-object v1, LB0/a0;->DEFAULT_INSTANCE:LB0/a0;

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
