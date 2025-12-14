.class public final LB0/n0;
.super Lcom/google/crypto/tink/shaded/protobuf/D;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyTemplateOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:LB0/n0;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "LB0/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/n0;

    invoke-direct {v0}, LB0/n0;-><init>()V

    sput-object v0, LB0/n0;->DEFAULT_INSTANCE:LB0/n0;

    const-class v1, LB0/n0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LB0/n0;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    iput-object v0, p0, LB0/n0;->value_:Lcom/google/crypto/tink/shaded/protobuf/k;

    return-void
.end method

.method public static A(LB0/n0;Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/n0;->value_:Lcom/google/crypto/tink/shaded/protobuf/k;

    return-void
.end method

.method public static B(LB0/n0;LB0/G0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LB0/G0;->getNumber()I

    move-result p1

    iput p1, p0, LB0/n0;->outputPrefixType_:I

    return-void
.end method

.method public static C()LB0/n0;
    .locals 1

    sget-object v0, LB0/n0;->DEFAULT_INSTANCE:LB0/n0;

    return-object v0
.end method

.method public static G()LB0/m0;
    .locals 1

    sget-object v0, LB0/n0;->DEFAULT_INSTANCE:LB0/n0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->h()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v0

    check-cast v0, LB0/m0;

    return-object v0
.end method

.method public static z(LB0/n0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/n0;->typeUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()LB0/G0;
    .locals 1

    iget v0, p0, LB0/n0;->outputPrefixType_:I

    invoke-static {v0}, LB0/G0;->a(I)LB0/G0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LB0/G0;->i:LB0/G0;

    :cond_0
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB0/n0;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 1

    iget-object v0, p0, LB0/n0;->value_:Lcom/google/crypto/tink/shaded/protobuf/k;

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
    sget-object p1, LB0/n0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v0, LB0/n0;

    monitor-enter v0

    :try_start_0
    sget-object p1, LB0/n0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LB0/n0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, LB0/n0;->DEFAULT_INSTANCE:LB0/n0;

    return-object p1

    :pswitch_2
    new-instance p1, LB0/m0;

    sget-object v0, LB0/n0;->DEFAULT_INSTANCE:LB0/n0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/B;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    return-object p1

    :pswitch_3
    new-instance p1, LB0/n0;

    invoke-direct {p1}, LB0/n0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "typeUrl_"

    const-string v0, "value_"

    const-string v1, "outputPrefixType_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v1, LB0/n0;->DEFAULT_INSTANCE:LB0/n0;

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
