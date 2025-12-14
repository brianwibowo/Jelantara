.class public final Lio/sentry/NoOpReplayBreadcrumbConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ReplayBreadcrumbConverter;


# static fields
.field private static final instance:Lio/sentry/NoOpReplayBreadcrumbConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpReplayBreadcrumbConverter;

    invoke-direct {v0}, Lio/sentry/NoOpReplayBreadcrumbConverter;-><init>()V

    sput-object v0, Lio/sentry/NoOpReplayBreadcrumbConverter;->instance:Lio/sentry/NoOpReplayBreadcrumbConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpReplayBreadcrumbConverter;
    .locals 1

    sget-object v0, Lio/sentry/NoOpReplayBreadcrumbConverter;->instance:Lio/sentry/NoOpReplayBreadcrumbConverter;

    return-object v0
.end method


# virtual methods
.method public convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 0
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
