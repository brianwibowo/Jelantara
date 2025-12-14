.class public final LB1/a;
.super LB1/c;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/handshake/ClientHandshakeBuilder;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LB1/c;-><init>(I)V

    const-string v0, "*"

    iput-object v0, p0, LB1/a;->d:Ljava/lang/String;

    return-void
.end method
