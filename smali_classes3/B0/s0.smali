.class public final LB0/s0;
.super Lcom/google/crypto/tink/shaded/protobuf/D;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:LB0/s0;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "LB0/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:LB0/k0;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/s0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    sput-object v0, LB0/s0;->DEFAULT_INSTANCE:LB0/s0;

    const-class v1, LB0/s0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-void
.end method

.method public static A(LB0/s0;LB0/G0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LB0/G0;->getNumber()I

    move-result p1

    iput p1, p0, LB0/s0;->outputPrefixType_:I

    return-void
.end method

.method public static B(LB0/s0;)V
    .locals 1

    sget-object v0, LB0/l0;->e:LB0/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LB0/l0;->getNumber()I

    move-result v0

    iput v0, p0, LB0/s0;->status_:I

    return-void
.end method

.method public static C(LB0/s0;I)V
    .locals 0

    iput p1, p0, LB0/s0;->keyId_:I

    return-void
.end method

.method public static I()LB0/r0;
    .locals 1

    sget-object v0, LB0/s0;->DEFAULT_INSTANCE:LB0/s0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->h()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v0

    check-cast v0, LB0/r0;

    return-object v0
.end method

.method public static z(LB0/s0;LB0/k0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/s0;->keyData_:LB0/k0;

    return-void
.end method


# virtual methods
.method public final D()LB0/k0;
    .locals 1

    iget-object v0, p0, LB0/s0;->keyData_:LB0/k0;

    if-nez v0, :cond_0

    invoke-static {}, LB0/k0;->C()LB0/k0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, LB0/s0;->keyId_:I

    return v0
.end method

.method public final F()LB0/G0;
    .locals 1

    iget v0, p0, LB0/s0;->outputPrefixType_:I

    invoke-static {v0}, LB0/G0;->a(I)LB0/G0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LB0/G0;->i:LB0/G0;

    :cond_0
    return-object v0
.end method

.method public final G()LB0/l0;
    .locals 2

    iget v0, p0, LB0/s0;->status_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LB0/l0;->g:LB0/l0;

    goto :goto_0

    :cond_1
    sget-object v0, LB0/l0;->f:LB0/l0;

    goto :goto_0

    :cond_2
    sget-object v0, LB0/l0;->e:LB0/l0;

    goto :goto_0

    :cond_3
    sget-object v0, LB0/l0;->d:LB0/l0;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, LB0/l0;->h:LB0/l0;

    :cond_4
    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, LB0/s0;->keyData_:LB0/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    sget-object p1, LB0/s0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v0, LB0/s0;

    monitor-enter v0

    :try_start_0
    sget-object p1, LB0/s0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LB0/s0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, LB0/s0;->DEFAULT_INSTANCE:LB0/s0;

    return-object p1

    :pswitch_2
    new-instance p1, LB0/r0;

    sget-object v0, LB0/s0;->DEFAULT_INSTANCE:LB0/s0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/B;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-object p1

    :pswitch_3
    new-instance p1, LB0/s0;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "keyData_"

    const-string v0, "status_"

    const-string v1, "keyId_"

    const-string v2, "outputPrefixType_"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v1, LB0/s0;->DEFAULT_INSTANCE:LB0/s0;

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
