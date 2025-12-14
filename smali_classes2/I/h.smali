.class public abstract LI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/g;

.field public static final b:LI/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/g;-><init>(I)V

    sput-object v0, LI/h;->a:LI/g;

    new-instance v0, LI/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI/g;-><init>(I)V

    sput-object v0, LI/h;->b:LI/g;

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
