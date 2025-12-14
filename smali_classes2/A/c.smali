.class public final LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/c;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/c;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LA/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/c;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LA/c;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LA/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_1
    const-class v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    iget v0, p0, LA/c;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LB/a;->b(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v1}, LB/a;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    mul-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LI/p;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_1
    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 1

    iget v0, p0, LA/c;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LB/a;->r(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LB/a;->C(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
