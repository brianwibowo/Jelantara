.class public final Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "LM0/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $oldValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $onChange:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "TT;TT;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $propertyName:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-TT;-TT;",
            "LM0/r;",
            ">;",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$onChange:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$propertyName:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$oldValue:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$onChange:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$propertyName:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$oldValue:Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$setValue$1;->$value:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
