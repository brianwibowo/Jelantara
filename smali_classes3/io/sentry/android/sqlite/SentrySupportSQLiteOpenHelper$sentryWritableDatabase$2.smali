.class final Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    invoke-static {v1}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    invoke-static {v2}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->access$getSqLiteSpanManager$p(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Lio/sentry/android/sqlite/SQLiteSpanManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lio/sentry/android/sqlite/SQLiteSpanManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->invoke()Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
