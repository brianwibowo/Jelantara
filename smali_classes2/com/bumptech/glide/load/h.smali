.class public final enum Lcom/bumptech/glide/load/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/bumptech/glide/load/h;

.field public static final synthetic d:[Lcom/bumptech/glide/load/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bumptech/glide/load/h;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/bumptech/glide/load/h;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/h;->c:Lcom/bumptech/glide/load/h;

    filled-new-array {v0, v1}, [Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/h;->d:[Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/h;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/h;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/h;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/h;->d:[Lcom/bumptech/glide/load/h;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/h;

    return-object v0
.end method
