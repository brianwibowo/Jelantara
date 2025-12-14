.class public interface abstract Lcom/appmysite/baselibrary/consentview/AMSConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/consentview/AMSConsent$consentTextAlign;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0001\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\rJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appmysite/baselibrary/consentview/AMSConsent;",
        "",
        "Lcom/appmysite/baselibrary/consentview/AMSConsentViewListener;",
        "amsListener",
        "LM0/r;",
        "setConsentListener",
        "(Lcom/appmysite/baselibrary/consentview/AMSConsentViewListener;)V",
        "",
        "msg",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "colorType",
        "setHeadingText",
        "(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "(Ljava/lang/String;)V",
        "setConsentText",
        "Lcom/appmysite/baselibrary/consentview/AMSConsent$consentTextAlign;",
        "align",
        "setConsentTextAlignment",
        "(Lcom/appmysite/baselibrary/consentview/AMSConsent$consentTextAlign;)V",
        "title",
        "setAcceptButtonText",
        "colorBackground",
        "setCloseButtonText",
        "(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "",
        "isRound",
        "setAcceptButtonBackground",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;F)V",
        "setCloseButtonBackground",
        "imageUrl",
        "setBackgroundImage",
        "consentTextAlign",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract setAcceptButtonBackground(Lcom/appmysite/baselibrary/model/AMSColorModel;F)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAcceptButtonText(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBackgroundImage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCloseButtonBackground(Lcom/appmysite/baselibrary/model/AMSColorModel;F)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCloseButtonText(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConsentListener(Lcom/appmysite/baselibrary/consentview/AMSConsentViewListener;)V
    .param p1    # Lcom/appmysite/baselibrary/consentview/AMSConsentViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConsentText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConsentText(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setConsentTextAlignment(Lcom/appmysite/baselibrary/consentview/AMSConsent$consentTextAlign;)V
    .param p1    # Lcom/appmysite/baselibrary/consentview/AMSConsent$consentTextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHeadingText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHeadingText(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
