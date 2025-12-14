.class public final Ll1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/j0;

.field public static final b:Ll1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/j0;-><init>(I)V

    sput-object v0, Ll1/i0;->a:Ll1/j0;

    new-instance v0, Ll1/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1/j0;-><init>(I)V

    sput-object v0, Ll1/i0;->b:Ll1/j0;

    return-void
.end method
