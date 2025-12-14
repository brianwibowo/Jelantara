.class public final synthetic Lcom/appmysite/baselibrary/webview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/j;->a:Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/j;->a:Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;->a(Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;I)V

    return-void
.end method
