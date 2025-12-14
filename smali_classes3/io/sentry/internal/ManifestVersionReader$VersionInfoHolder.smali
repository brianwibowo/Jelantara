.class public final Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/internal/ManifestVersionReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionInfoHolder"
.end annotation


# instance fields
.field private integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryPackage;",
            ">;"
        }
    .end annotation
.end field

.field private sdkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->packages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->integrations:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->sdkName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->sdkVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->packages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->integrations:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryPackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->packages:Ljava/util/List;

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method
