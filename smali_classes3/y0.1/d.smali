.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly0/d;

.field public static final d:Ly0/d;

.field public static final e:Ly0/d;

.field public static final f:Ly0/d;

.field public static final g:Ly0/d;

.field public static final h:Ly0/d;

.field public static final i:Ly0/d;

.field public static final j:Ly0/d;

.field public static final k:Ly0/d;

.field public static final l:Ly0/d;

.field public static final m:Ly0/d;

.field public static final n:Ly0/d;

.field public static final o:Ly0/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/d;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->c:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->d:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->e:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->f:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->g:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "SHA224"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->h:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->i:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "SHA384"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->j:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "SHA512"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->k:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "TINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->l:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->m:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->n:Ly0/d;

    new-instance v0, Ly0/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/d;->o:Ly0/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ly0/d;->a:I

    iput-object p1, p0, Ly0/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly0/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly0/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly0/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
