.class public abstract Lr0/o;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0}, Lx0/v;->b(Ljava/lang/String;)LD0/a;

    move-result-object v0

    new-instance v1, Lio/sentry/util/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/sentry/util/a;-><init>(I)V

    new-instance v2, Lx0/m;

    const-class v3, Lr0/n;

    invoke-direct {v2, v3, v1}, Lx0/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;)V

    sput-object v2, Lr0/o;->a:Lx0/m;

    new-instance v1, Lio/sentry/util/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/sentry/util/a;-><init>(I)V

    new-instance v2, Lx0/l;

    invoke-direct {v2, v0, v1}, Lx0/l;-><init>(LD0/a;Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;)V

    sput-object v2, Lr0/o;->b:Lx0/l;

    new-instance v1, Lio/sentry/util/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/sentry/util/a;-><init>(I)V

    new-instance v2, Lx0/b;

    const-class v3, Lr0/m;

    invoke-direct {v2, v3, v1}, Lx0/b;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;)V

    sput-object v2, Lr0/o;->c:Lx0/b;

    new-instance v1, Lio/sentry/util/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lio/sentry/util/a;-><init>(I)V

    new-instance v2, Lx0/a;

    invoke-direct {v2, v0, v1}, Lx0/a;-><init>(LD0/a;Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;)V

    sput-object v2, Lr0/o;->d:Lx0/a;

    return-void
.end method
