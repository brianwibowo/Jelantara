.class final Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
.super Lt1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR4\u0010\u000f\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;",
        "Lt1/t;",
        "Lokio/Source;",
        "delegate",
        "<init>",
        "(Lokio/Source;)V",
        "Lt1/j;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lt1/j;J)J",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "exception",
        "Ljava/lang/Exception;",
        "getException",
        "()Ljava/lang/Exception;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lt1/t;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public read(Lt1/j;J)J
    .locals 0
    .param p1    # Lt1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lt1/t;->read(Lt1/j;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    throw p1
.end method
