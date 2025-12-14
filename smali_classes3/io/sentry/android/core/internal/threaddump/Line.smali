.class public final Lio/sentry/android/core/internal/threaddump/Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public lineno:I

.field public text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/android/core/internal/threaddump/Line;->lineno:I

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    return-void
.end method
