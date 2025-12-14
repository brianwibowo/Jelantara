.class public abstract LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/SpringSpec;

.field public static final b:LL0/m;

.field public static final c:LL0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, LL0/o;->a:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, LL0/m;->c:LL0/m;

    sput-object v0, LL0/o;->b:LL0/m;

    sget-object v0, LL0/n;->c:LL0/n;

    sput-object v0, LL0/o;->c:LL0/n;

    return-void
.end method
