.class public final Lcom/google/crypto/tink/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:LB0/l0;

.field public final e:LB0/G0;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/crypto/tink/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLB0/l0;LB0/G0;ILjava/lang/String;Lcom/google/crypto/tink/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/crypto/tink/h;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/h;->c:[B

    iput-object p4, p0, Lcom/google/crypto/tink/h;->d:LB0/l0;

    iput-object p5, p0, Lcom/google/crypto/tink/h;->e:LB0/G0;

    iput p6, p0, Lcom/google/crypto/tink/h;->f:I

    iput-object p7, p0, Lcom/google/crypto/tink/h;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/crypto/tink/h;->h:Lcom/google/crypto/tink/a;

    return-void
.end method
