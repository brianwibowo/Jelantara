.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv0/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Lv0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c;->b:Lv0/c;

    return-void
.end method


# virtual methods
.method public final a(LD/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv0/b;

    invoke-direct {v0, p1}, Lv0/b;-><init>(LD/c;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/DeterministicAead;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/DeterministicAead;

    return-object v0
.end method
