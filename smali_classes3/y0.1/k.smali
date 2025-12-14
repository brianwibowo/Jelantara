.class public abstract Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/m;

.field public static final b:Lx0/l;

.field public static final c:Lx0/b;

.field public static final d:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lx0/v;->b(Ljava/lang/String;)LD0/a;

    move-result-object v0

    new-instance v1, Lio/sentry/util/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/sentry/util/a;-><init>(I)V

    new-instance v2, Lx0/m;

    const-class v3, Ly0/j;

    invoke-direct {v2, v3, v1}, Lx0/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;)V

    sput-object v2, Ly0/k;->a:Lx0/m;

    new-instance v1, Lio/sentry/util/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/sentry/util/a;-><init>(I)V

    new-instance v2, Lx0/l;

    invoke-direct {v2, v0, v1}, Lx0/l;-><init>(LD0/a;Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;)V

    sput-object v2, Ly0/k;->b:Lx0/l;

    new-instance v1, Lio/sentry/util/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/sentry/util/a;-><init>(I)V

    new-instance v2, Lx0/b;

    const-class v3, Ly0/i;

    invoke-direct {v2, v3, v1}, Lx0/b;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;)V

    sput-object v2, Ly0/k;->c:Lx0/b;

    new-instance v1, Lio/sentry/util/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lio/sentry/util/a;-><init>(I)V

    new-instance v2, Lx0/a;

    invoke-direct {v2, v0, v1}, Lx0/a;-><init>(LD0/a;Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;)V

    sput-object v2, Ly0/k;->d:Lx0/a;

    return-void
.end method

.method public static a(LB0/b0;)Ly0/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Ly0/d;->h:Ly0/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB0/b0;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ly0/d;->k:Ly0/d;

    return-object p0

    :cond_2
    sget-object p0, Ly0/d;->i:Ly0/d;

    return-object p0

    :cond_3
    sget-object p0, Ly0/d;->j:Ly0/d;

    return-object p0

    :cond_4
    sget-object p0, Ly0/d;->g:Ly0/d;

    return-object p0
.end method

.method public static b(LB0/G0;)Ly0/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Ly0/d;->m:Ly0/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB0/G0;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ly0/d;->o:Ly0/d;

    return-object p0

    :cond_2
    sget-object p0, Ly0/d;->n:Ly0/d;

    return-object p0

    :cond_3
    sget-object p0, Ly0/d;->l:Ly0/d;

    return-object p0
.end method
