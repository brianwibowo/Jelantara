.class public final Lcom/appmysite/chatlibrary/AMSChatValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/chatlibrary/AMSChatValue$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \u0018\u00002\u00020\u0001:\u0001%B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B_\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/appmysite/chatlibrary/AMSChatValue;",
        "Ljava/io/Serializable;",
        "()V",
        "chatType",
        "Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;",
        "chatScript",
        "",
        "chatUrl",
        "chatLicenceId",
        "chatGroupId",
        "chatAccountKey",
        "chatAppId",
        "chatApiKey",
        "chatEmail",
        "(Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChatAccountKey",
        "()Ljava/lang/String;",
        "setChatAccountKey",
        "(Ljava/lang/String;)V",
        "getChatApiKey",
        "setChatApiKey",
        "getChatAppId",
        "setChatAppId",
        "getChatEmail",
        "setChatEmail",
        "getChatGroupId",
        "setChatGroupId",
        "getChatLicenceId",
        "setChatLicenceId",
        "getChatScript",
        "setChatScript",
        "getChatType",
        "()Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;",
        "setChatType",
        "(Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;)V",
        "getChatUrl",
        "setChatUrl",
        "Builder",
        "app_webviewchatRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private chatAccountKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatApiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatGroupId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatLicenceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatScript:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatType:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatScript:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatLicenceId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatGroupId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatAccountKey:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatAppId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatApiKey:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatEmail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatType:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    .line 12
    iput-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatScript:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatUrl:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatLicenceId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatGroupId:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatAccountKey:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatAppId:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatApiKey:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChatAccountKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatAccountKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatLicenceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatLicenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatScript()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatScript:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatType()Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatType:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    return-object v0
.end method

.method public final getChatUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setChatAccountKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatAccountKey:Ljava/lang/String;

    return-void
.end method

.method public final setChatApiKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatApiKey:Ljava/lang/String;

    return-void
.end method

.method public final setChatAppId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatAppId:Ljava/lang/String;

    return-void
.end method

.method public final setChatEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatEmail:Ljava/lang/String;

    return-void
.end method

.method public final setChatGroupId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setChatLicenceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatLicenceId:Ljava/lang/String;

    return-void
.end method

.method public final setChatScript(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatScript:Ljava/lang/String;

    return-void
.end method

.method public final setChatType(Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;)V
    .locals 0
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatType:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    return-void
.end method

.method public final setChatUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatValue;->chatUrl:Ljava/lang/String;

    return-void
.end method
