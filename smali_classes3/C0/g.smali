.class public final LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# static fields
.field public static final a:LC0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/g;->a:LC0/g;

    return-void
.end method


# virtual methods
.method public final a(LD/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LC0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LD/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/h;

    if-eqz v1, :cond_0

    iput-object p1, v0, LC0/f;->a:LD/c;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primary primitive."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    return-object v0
.end method
