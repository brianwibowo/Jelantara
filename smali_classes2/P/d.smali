.class public final enum LP/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# static fields
.field public static final enum d:LP/d;

.field public static final enum e:LP/d;

.field public static final enum f:LP/d;

.field public static final enum g:LP/d;

.field public static final enum h:LP/d;

.field public static final enum i:LP/d;

.field public static final enum j:LP/d;

.field public static final synthetic k:[LP/d;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LP/d;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP/d;->d:LP/d;

    new-instance v1, LP/d;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LP/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LP/d;->e:LP/d;

    new-instance v2, LP/d;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LP/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LP/d;->f:LP/d;

    new-instance v3, LP/d;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LP/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LP/d;->g:LP/d;

    new-instance v4, LP/d;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LP/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LP/d;->h:LP/d;

    new-instance v5, LP/d;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LP/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, LP/d;->i:LP/d;

    new-instance v6, LP/d;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LP/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, LP/d;->j:LP/d;

    filled-new-array/range {v0 .. v6}, [LP/d;

    move-result-object v0

    sput-object v0, LP/d;->k:[LP/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LP/d;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP/d;
    .locals 1

    const-class v0, LP/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP/d;

    return-object p0
.end method

.method public static values()[LP/d;
    .locals 1

    sget-object v0, LP/d;->k:[LP/d;

    invoke-virtual {v0}, [LP/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP/d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LP/d;->c:I

    return v0
.end method
