.class public abstract LT0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/c;

.field public static b:LD/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v1, v2}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, LT0/d;->a:LD/c;

    return-void
.end method
