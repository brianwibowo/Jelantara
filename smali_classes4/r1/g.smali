.class public abstract Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/b;

.field public static final b:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/b;

    const-string v1, "NO_OWNER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lr1/g;->a:LA/b;

    new-instance v0, LA/b;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lr1/g;->b:LA/b;

    return-void
.end method

.method public static a()Lr1/f;
    .locals 2

    new-instance v0, Lr1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/f;-><init>(Z)V

    return-object v0
.end method
