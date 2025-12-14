.class public final Lio/sentry/okhttp/SentryOkHttpEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "ERROR_MESSAGE_KEY",
        "",
        "PROTOCOL_KEY",
        "TRACE_ORIGIN",
        "sentry-okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "error_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROTOCOL_KEY:Ljava/lang/String; = "protocol"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACE_ORIGIN:Ljava/lang/String; = "auto.http.okhttp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
