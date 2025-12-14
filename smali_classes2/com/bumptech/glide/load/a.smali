.class public final enum Lcom/bumptech/glide/load/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/bumptech/glide/load/a;

.field public static final enum d:Lcom/bumptech/glide/load/a;

.field public static final e:Lcom/bumptech/glide/load/a;

.field public static final synthetic f:[Lcom/bumptech/glide/load/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bumptech/glide/load/a;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    new-instance v1, Lcom/bumptech/glide/load/a;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    filled-new-array {v0, v1}, [Lcom/bumptech/glide/load/a;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/a;->f:[Lcom/bumptech/glide/load/a;

    sput-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/a;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->f:[Lcom/bumptech/glide/load/a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/a;

    return-object v0
.end method
