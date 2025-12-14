.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/sentry/protocol/SentryId;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->e(Ljava/lang/String;Lio/sentry/IScope;)V

    return-void
.end method
