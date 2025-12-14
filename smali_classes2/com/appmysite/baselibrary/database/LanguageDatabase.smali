.class public abstract Lcom/appmysite/baselibrary/database/LanguageDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/appmysite/baselibrary/database/OriginalTextEntity;,
        Lcom/appmysite/baselibrary/database/TranslationEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/database/LanguageDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/database/LanguageDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "translationDao",
        "Lcom/appmysite/baselibrary/database/TranslationDao;",
        "getTranslationDao",
        "()Lcom/appmysite/baselibrary/database/TranslationDao;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/appmysite/baselibrary/database/LanguageDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/appmysite/baselibrary/database/LanguageDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmysite/baselibrary/database/LanguageDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/database/LanguageDatabase$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/appmysite/baselibrary/database/LanguageDatabase;->Companion:Lcom/appmysite/baselibrary/database/LanguageDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/appmysite/baselibrary/database/LanguageDatabase;
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/database/LanguageDatabase;->INSTANCE:Lcom/appmysite/baselibrary/database/LanguageDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/appmysite/baselibrary/database/LanguageDatabase;)V
    .locals 0

    sput-object p0, Lcom/appmysite/baselibrary/database/LanguageDatabase;->INSTANCE:Lcom/appmysite/baselibrary/database/LanguageDatabase;

    return-void
.end method


# virtual methods
.method public abstract getTranslationDao()Lcom/appmysite/baselibrary/database/TranslationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
