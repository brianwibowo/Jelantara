.class public final enum LM0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LM0/i;

.field public static final synthetic d:[LM0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM0/i;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LM0/i;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM0/i;->c:LM0/i;

    filled-new-array {v0, v1}, [LM0/i;

    move-result-object v0

    sput-object v0, LM0/i;->d:[LM0/i;

    invoke-static {v0}, Lb1/a;->t([Ljava/lang/Enum;)LU0/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM0/i;
    .locals 1

    const-class v0, LM0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/i;

    return-object p0
.end method

.method public static values()[LM0/i;
    .locals 1

    sget-object v0, LM0/i;->d:[LM0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/i;

    return-object v0
.end method
