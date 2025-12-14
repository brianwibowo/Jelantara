.class final Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MarkerKt;->MarkerInfoWindowContent-dVEpkwM(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$1;

    invoke-direct {v0}, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$1;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$1;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$1;->invoke(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
