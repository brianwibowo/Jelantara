.class public final enum LB0/l0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# static fields
.field public static final enum d:LB0/l0;

.field public static final enum e:LB0/l0;

.field public static final enum f:LB0/l0;

.field public static final enum g:LB0/l0;

.field public static final enum h:LB0/l0;

.field public static final synthetic i:[LB0/l0;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LB0/l0;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LB0/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB0/l0;->d:LB0/l0;

    new-instance v1, LB0/l0;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LB0/l0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LB0/l0;->e:LB0/l0;

    new-instance v2, LB0/l0;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LB0/l0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LB0/l0;->f:LB0/l0;

    new-instance v3, LB0/l0;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LB0/l0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LB0/l0;->g:LB0/l0;

    new-instance v4, LB0/l0;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LB0/l0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LB0/l0;->h:LB0/l0;

    filled-new-array {v0, v1, v2, v3, v4}, [LB0/l0;

    move-result-object v0

    sput-object v0, LB0/l0;->i:[LB0/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LB0/l0;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB0/l0;
    .locals 1

    const-class v0, LB0/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB0/l0;

    return-object p0
.end method

.method public static values()[LB0/l0;
    .locals 1

    sget-object v0, LB0/l0;->i:[LB0/l0;

    invoke-virtual {v0}, [LB0/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB0/l0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LB0/l0;->h:LB0/l0;

    if-eq p0, v0, :cond_0

    iget v0, p0, LB0/l0;->c:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
