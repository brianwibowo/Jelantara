.class public final LM0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/r;->a:LM0/r;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
