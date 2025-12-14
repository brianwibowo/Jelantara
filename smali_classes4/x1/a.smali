.class public final enum Lx1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lx1/a;

.field public static final enum d:Lx1/a;

.field public static final enum e:Lx1/a;

.field public static final enum f:Lx1/a;

.field public static final enum g:Lx1/a;

.field public static final enum h:Lx1/a;

.field public static final synthetic i:[Lx1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx1/a;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/a;->c:Lx1/a;

    new-instance v1, Lx1/a;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1/a;->d:Lx1/a;

    new-instance v2, Lx1/a;

    const-string v3, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx1/a;->e:Lx1/a;

    new-instance v3, Lx1/a;

    const-string v4, "PING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx1/a;->f:Lx1/a;

    new-instance v4, Lx1/a;

    const-string v5, "PONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx1/a;->g:Lx1/a;

    new-instance v5, Lx1/a;

    const-string v6, "CLOSING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx1/a;->h:Lx1/a;

    filled-new-array/range {v0 .. v5}, [Lx1/a;

    move-result-object v0

    sput-object v0, Lx1/a;->i:[Lx1/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/a;
    .locals 1

    const-class v0, Lx1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/a;

    return-object p0
.end method

.method public static values()[Lx1/a;
    .locals 1

    sget-object v0, Lx1/a;->i:[Lx1/a;

    invoke-virtual {v0}, [Lx1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/a;

    return-object v0
.end method
