.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0007H\u0082\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R.\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010$\u0012\u0004\u0008)\u0010\u0003\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "start",
        "end",
        "",
        "interpolationPoint",
        "createInterpolatedTableBetween",
        "(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "fontScale",
        "",
        "getKey",
        "(F)I",
        "key",
        "getScaleFromKey",
        "(I)F",
        "scaleKey",
        "fontScaleConverter",
        "LM0/r;",
        "put",
        "(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V",
        "Landroidx/collection/SparseArrayCompat;",
        "table",
        "putInto",
        "(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V",
        "get",
        "(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "",
        "isNonLinearFontScalingActive",
        "(F)Z",
        "forScale",
        "SCALE_KEY_MULTIPLIER",
        "F",
        "sLookupTables",
        "Landroidx/collection/SparseArrayCompat;",
        "getSLookupTables",
        "()Landroidx/collection/SparseArrayCompat;",
        "setSLookupTables",
        "(Landroidx/collection/SparseArrayCompat;)V",
        "getSLookupTables$annotations",
        "",
        "LOOKUP_TABLES_WRITE_LOCK",
        "[Ljava/lang/Object;",
        "sMinScaleBeforeCurvesApplied",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCALE_KEY_MULTIPLIER:F = 100.0f

.field private static volatile sLookupTables:Landroidx/collection/SparseArrayCompat;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sMinScaleBeforeCurvesApplied:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x9

    new-instance v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;-><init>()V

    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    new-instance v2, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v2}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sput-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;

    const v4, 0x3f866666    # 1.05f

    sput v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    const v6, 0x3f933333    # 1.15f

    invoke-direct {v1, v4, v6, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    const v6, 0x3fa66666    # 1.3f

    invoke-direct {v1, v4, v6, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    new-array v7, v0, [F

    fill-array-data v7, :array_5

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {v1, v4, v6, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v6, v0, [F

    fill-array-data v6, :array_6

    new-array v7, v0, [F

    fill-array-data v7, :array_7

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    const v6, 0x3fe66666    # 1.8f

    invoke-direct {v1, v4, v6, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v6, v0, [F

    fill-array-data v6, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v4, v0, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v0

    const v1, 0x3ca3d70a    # 0.02f

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->$stable:I

    return-void

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, v1, v3

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v5

    invoke-interface {p2, v4}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v4

    sget-object v6, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    invoke-virtual {v6, v5, v4, p3}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private final get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object p1
.end method

.method private final getKey(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic getSLookupTables$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getScaleFromKey(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v2, v1, p1, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;F",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object p1

    :cond_2
    add-int/2addr v2, v1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_4

    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    if-lt v2, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v7

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v8

    sget-object v4, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v3, v1, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v0

    new-array v1, v1, [F

    aput p1, v1, v0

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final getSLookupTables()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public final isNonLinearFontScalingActive(F)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSLookupTables(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .param p1    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    return-void
.end method
