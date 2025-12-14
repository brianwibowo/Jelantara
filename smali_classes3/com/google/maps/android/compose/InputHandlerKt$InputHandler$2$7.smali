.class final Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/InputHandlerKt;->InputHandler(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/InputHandlerNode;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/android/gms/maps/model/Marker;",
        "+",
        "LM0/r;",
        ">;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$7;

    invoke-direct {v0}, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$7;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$7;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/maps/android/compose/InputHandlerNode;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$7;->invoke(Lcom/google/maps/android/compose/InputHandlerNode;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/InputHandlerNode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/InputHandlerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/InputHandlerNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/InputHandlerNode;->setOnInfoWindowClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
