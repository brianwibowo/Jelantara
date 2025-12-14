.class public final Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/client/connection/ConnectionEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pusher/client/Pusher;


# direct methods
.method public synthetic constructor <init>(Lcom/pusher/client/Pusher;I)V
    .locals 0

    iput p2, p0, Lm/d;->a:I

    iput-object p1, p0, Lm/d;->b:Lcom/pusher/client/Pusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionStateChange(Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 2

    iget v0, p0, Lm/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State_changed_to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getPreviousState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object p1

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->RECONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm/d;->b:Lcom/pusher/client/Pusher;

    invoke-virtual {p1}, Lcom/pusher/client/Pusher;->connect()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State_changed_to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getPreviousState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object p1

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->RECONNECTING:Lcom/pusher/client/connection/ConnectionState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm/d;->b:Lcom/pusher/client/Pusher;

    invoke-virtual {p1}, Lcom/pusher/client/Pusher;->connect()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lm/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "There was a problem connecting! "

    const-string v1, ", "

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    const-string p3, "4009"

    invoke-static {p2, p3, p1}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm/d;->b:Lcom/pusher/client/Pusher;

    invoke-virtual {p1}, Lcom/pusher/client/Pusher;->connect()V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "There was a problem connecting! "

    const-string v1, ", "

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    const-string p3, "4009"

    invoke-static {p2, p3, p1}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm/d;->b:Lcom/pusher/client/Pusher;

    invoke-virtual {p1}, Lcom/pusher/client/Pusher;->connect()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
