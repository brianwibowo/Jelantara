.class public final Landroidx/compose/ui/text/platform/DispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Li1/v;",
        "FontCacheManagementDispatcher",
        "Li1/v;",
        "getFontCacheManagementDispatcher",
        "()Li1/v;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FontCacheManagementDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li1/L;->a:Lp1/d;

    sget-object v0, Ln1/o;->a:Li1/r0;

    sput-object v0, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Li1/v;

    return-void
.end method

.method public static final getFontCacheManagementDispatcher()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Li1/v;

    return-object v0
.end method
