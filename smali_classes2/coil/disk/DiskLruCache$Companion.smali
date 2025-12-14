.class public final Lcoil/disk/DiskLruCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003R\u001a\u0010\n\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003R\u001a\u0010\u000c\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u0012\u0004\u0008\r\u0010\u0003R\u001a\u0010\u000e\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u0012\u0004\u0008\u000f\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "JOURNAL_FILE",
        "Ljava/lang/String;",
        "getJOURNAL_FILE$coil_base_release$annotations",
        "JOURNAL_FILE_TMP",
        "getJOURNAL_FILE_TMP$coil_base_release$annotations",
        "JOURNAL_FILE_BACKUP",
        "getJOURNAL_FILE_BACKUP$coil_base_release$annotations",
        "MAGIC",
        "getMAGIC$coil_base_release$annotations",
        "VERSION",
        "getVERSION$coil_base_release$annotations",
        "CLEAN",
        "DIRTY",
        "Lkotlin/text/l;",
        "LEGAL_KEY_PATTERN",
        "Lkotlin/text/l;",
        "READ",
        "REMOVE",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getJOURNAL_FILE$coil_base_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getJOURNAL_FILE_BACKUP$coil_base_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getJOURNAL_FILE_TMP$coil_base_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMAGIC$coil_base_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVERSION$coil_base_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method
