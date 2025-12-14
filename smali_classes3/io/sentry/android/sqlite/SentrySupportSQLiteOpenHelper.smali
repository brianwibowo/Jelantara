.class public final Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014R\u0014\u0010 \u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "delegate",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "LM0/r;",
        "close",
        "()V",
        "",
        "enabled",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "Lio/sentry/android/sqlite/SQLiteSpanManager;",
        "sqLiteSpanManager",
        "Lio/sentry/android/sqlite/SQLiteSpanManager;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "sentryWritableDatabase$delegate",
        "Lkotlin/Lazy;",
        "getSentryWritableDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "sentryWritableDatabase",
        "sentryReadableDatabase$delegate",
        "getSentryReadableDatabase",
        "sentryReadableDatabase",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "getWritableDatabase",
        "writableDatabase",
        "getReadableDatabase",
        "readableDatabase",
        "Companion",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentryReadableDatabase$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentryWritableDatabase$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sqLiteSpanManager:Lio/sentry/android/sqlite/SQLiteSpanManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->Companion:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    new-instance v0, Lio/sentry/android/sqlite/SQLiteSpanManager;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lio/sentry/android/sqlite/SQLiteSpanManager;-><init>(Lio/sentry/IScopes;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->sqLiteSpanManager:Lio/sentry/android/sqlite/SQLiteSpanManager;

    .line 5
    new-instance p1, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;

    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)V

    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->sentryWritableDatabase$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;

    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)V

    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->sentryReadableDatabase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object p0
.end method

.method public static final synthetic access$getSqLiteSpanManager$p(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Lio/sentry/android/sqlite/SQLiteSpanManager;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->sqLiteSpanManager:Lio/sentry/android/sqlite/SQLiteSpanManager;

    return-object p0
.end method

.method public static final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1
    .param p0    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->Companion:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$Companion;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method private final getSentryReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->sentryReadableDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method private final getSentryWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->sentryWritableDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->getSentryReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->getSentryWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
