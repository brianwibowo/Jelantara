.class public abstract Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/b;

.field public static final b:LA/b;

.field public static final c:LA/b;

.field public static final d:LA/b;

.field public static final e:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/b;

    const-string v1, "STATE_REG"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lq1/g;->a:LA/b;

    new-instance v0, LA/b;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lq1/g;->b:LA/b;

    new-instance v0, LA/b;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lq1/g;->c:LA/b;

    new-instance v0, LA/b;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lq1/g;->d:LA/b;

    new-instance v0, LA/b;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lq1/g;->e:LA/b;

    return-void
.end method
