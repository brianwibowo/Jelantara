.class public final Lapp/jelantara/android/entity/PostDetailsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "post_details"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008k\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f7\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017\u0012\u0008\u0008\u0002\u0010(\u001a\u00020)\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0017\u0012\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0017\u00a2\u0006\u0004\u00081\u00102J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\u0007H\u00c6\u0003J\t\u0010t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010u\u001a\u00020\u0007H\u00c6\u0003J\t\u0010v\u001a\u00020\u0007H\u00c6\u0003J\t\u0010w\u001a\u00020\u0003H\u00c6\u0003J\t\u0010x\u001a\u00020\u0003H\u00c6\u0003J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010{\u001a\u00020\u0003H\u00c6\u0003J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017H\u00c6\u0003J\u0010\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020)H\u00c6\u0003J\u0011\u0010\u0090\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0002\u0010dJ\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020-0\u0017H\u00c6\u0003J\u0010\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017H\u00c6\u0003J\u0010\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u0002000\u0017H\u00c6\u0003J\u00b2\u0003\u0010\u0095\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00172\u0008\u0008\u0002\u0010(\u001a\u00020)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00172\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0017H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0096\u0001J\u0015\u0010\u0097\u0001\u001a\u00020)2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0007H\u00d6\u0001J\n\u0010\u009a\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00104R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00104R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00104R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00104R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00104R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00104R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00104R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00104R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00104R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00104R\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00104R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0016\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00108R\u0016\u0010\u001a\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00108R\u0016\u0010\u001b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00108R\u0016\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00108R\u0016\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00108R\u0016\u0010\u001e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00108R\u0016\u0010\u001f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00104R \u0010 \u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u00104\"\u0004\u0008Q\u0010RR \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR \u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00104\"\u0004\u0008X\u0010RR \u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u00104\"\u0004\u0008Z\u0010RR$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010H\"\u0004\u0008\\\u0010]R$\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010H\"\u0004\u0008_\u0010]R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010`\"\u0004\u0008a\u0010bR\"\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010g\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR \u0010+\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u00104\"\u0004\u0008i\u0010RR$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010H\"\u0004\u0008k\u0010]R$\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010H\"\u0004\u0008m\u0010]R$\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010H\"\u0004\u0008o\u0010]\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lapp/jelantara/android/entity/PostDetailsEntity;",
        "",
        "postId",
        "",
        "title",
        "status",
        "level",
        "",
        "appId",
        "userId",
        "clientId",
        "type",
        "slug",
        "description",
        "sourceFile",
        "excerpt",
        "updatedAt",
        "createdAt",
        "authorUserId",
        "",
        "authorName",
        "authorProfileImage",
        "content",
        "",
        "Lapp/jelantara/android/network/response/Content;",
        "overridePostMasterSettings",
        "showCategories",
        "showTags",
        "showAuthor",
        "showPublishDate",
        "showRelatedPost",
        "relatedTo",
        "deletedAt",
        "featuredMedia",
        "Lapp/jelantara/android/network/response/FeaturedMedia;",
        "commentStatus",
        "parentId",
        "monetization",
        "categories",
        "Lapp/jelantara/android/network/response/Categories;",
        "isFeatured",
        "",
        "publishedImmediate",
        "publishedAt",
        "tags",
        "Lapp/jelantara/android/network/response/Tags;",
        "attributes",
        "attributesData",
        "Lapp/jelantara/android/network/response/AttributesData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getPostId",
        "()Ljava/lang/String;",
        "getTitle",
        "getStatus",
        "getLevel",
        "()I",
        "getAppId",
        "getUserId",
        "getClientId",
        "getType",
        "getSlug",
        "getDescription",
        "getSourceFile",
        "getExcerpt",
        "getUpdatedAt",
        "getCreatedAt",
        "getAuthorUserId",
        "()J",
        "getAuthorName",
        "getAuthorProfileImage",
        "getContent",
        "()Ljava/util/List;",
        "getOverridePostMasterSettings",
        "getShowCategories",
        "getShowTags",
        "getShowAuthor",
        "getShowPublishDate",
        "getShowRelatedPost",
        "getRelatedTo",
        "getDeletedAt",
        "setDeletedAt",
        "(Ljava/lang/String;)V",
        "getFeaturedMedia",
        "()Lapp/jelantara/android/network/response/FeaturedMedia;",
        "setFeaturedMedia",
        "(Lapp/jelantara/android/network/response/FeaturedMedia;)V",
        "getCommentStatus",
        "setCommentStatus",
        "getParentId",
        "setParentId",
        "getMonetization",
        "setMonetization",
        "(Ljava/util/List;)V",
        "getCategories",
        "setCategories",
        "()Z",
        "setFeatured",
        "(Z)V",
        "getPublishedImmediate",
        "()Ljava/lang/Boolean;",
        "setPublishedImmediate",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPublishedAt",
        "setPublishedAt",
        "getTags",
        "setTags",
        "getAttributes",
        "setAttributes",
        "getAttributesData",
        "setAttributesData",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lapp/jelantara/android/entity/PostDetailsEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "app_id"
    .end annotation
.end field

.field private attributes:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private attributesData:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "attributes_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authorName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "author_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authorProfileImage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "author_profile_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authorUserId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "author_user_id"
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "client_id"
    .end annotation
.end field

.field private commentStatus:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "comment_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deletedAt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "deleted_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final excerpt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;
    .annotation build Landroidx/room/ColumnInfo;
        name = "featured_media"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFeatured:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_featured"
    .end annotation
.end field

.field private final level:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private monetization:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "monetization"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overridePostMasterSettings:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "override_post_master_settings"
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "parent_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "post_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publishedAt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "published_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private publishedImmediate:Ljava/lang/Boolean;
    .annotation build Landroidx/room/ColumnInfo;
        name = "published_immediate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final relatedTo:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "related_to"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAuthor:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "show_author"
    .end annotation
.end field

.field private final showCategories:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "show_categories"
    .end annotation
.end field

.field private final showPublishDate:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "show_publish_date"
    .end annotation
.end field

.field private final showRelatedPost:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "show_related_posts"
    .end annotation
.end field

.field private final showTags:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "show_tags"
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceFile:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source_file"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "updated_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lapp/jelantara/android/network/response/FeaturedMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/FeaturedMedia;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p26

    move-object/from16 v15, p31

    move-object/from16 v0, p32

    const-string v0, "postId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceFile"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excerpt"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorProfileImage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedTo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetization"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesData"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p32

    .line 2
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->postId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->title:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->status:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->level:I

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->appId:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->userId:I

    move/from16 v1, p7

    .line 8
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->clientId:I

    .line 9
    iput-object v4, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->type:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->slug:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->description:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->sourceFile:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->excerpt:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->updatedAt:Ljava/lang/String;

    .line 15
    iput-object v10, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->createdAt:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorUserId:J

    .line 17
    iput-object v11, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorName:Ljava/lang/String;

    .line 18
    iput-object v12, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorProfileImage:Ljava/lang/String;

    .line 19
    iput-object v13, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->content:Ljava/util/List;

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->overridePostMasterSettings:I

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showCategories:I

    move/from16 v1, p22

    .line 22
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showTags:I

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showAuthor:I

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showPublishDate:I

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showRelatedPost:I

    .line 26
    iput-object v14, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->relatedTo:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->deletedAt:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->commentStatus:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->parentId:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->monetization:Ljava/util/List;

    .line 32
    iput-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->categories:Ljava/util/List;

    move/from16 v1, p33

    .line 33
    iput-boolean v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured:Z

    move-object/from16 v1, p34

    .line 34
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedImmediate:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 35
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedAt:Ljava/lang/String;

    move-object/from16 v1, p36

    move-object/from16 v2, p37

    .line 36
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->tags:Ljava/util/List;

    .line 37
    iput-object v2, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributes:Ljava/util/List;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributesData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/g;)V
    .locals 41

    const/high16 v0, 0x2000000

    and-int v0, p39, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v29, v1

    goto :goto_0

    :cond_0
    move-object/from16 v29, p27

    :goto_0
    const/high16 v0, 0x4000000

    and-int v0, p39, v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lapp/jelantara/android/network/response/FeaturedMedia;

    move-object v2, v0

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lapp/jelantara/android/network/response/FeaturedMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object/from16 v30, v0

    goto :goto_1

    :cond_1
    move-object/from16 v30, p28

    :goto_1
    const/high16 v0, 0x8000000

    and-int v0, p39, v0

    if-eqz v0, :cond_2

    move-object/from16 v31, v1

    goto :goto_2

    :cond_2
    move-object/from16 v31, p29

    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, p39, v0

    if-eqz v0, :cond_3

    move-object/from16 v32, v1

    goto :goto_3

    :cond_3
    move-object/from16 v32, p30

    :goto_3
    const/high16 v0, 0x20000000

    and-int v0, p39, v0

    if-eqz v0, :cond_4

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v0

    goto :goto_4

    :cond_4
    move-object/from16 v33, p31

    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p39, v0

    if-eqz v0, :cond_5

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v0

    goto :goto_5

    :cond_5
    move-object/from16 v34, p32

    :goto_5
    const/high16 v0, -0x80000000

    and-int v0, p39, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move/from16 v35, v0

    goto :goto_6

    :cond_6
    move/from16 v35, p33

    :goto_6
    and-int/lit8 v0, p40, 0x1

    if-eqz v0, :cond_7

    move-object/from16 v36, v1

    goto :goto_7

    :cond_7
    move-object/from16 v36, p34

    :goto_7
    and-int/lit8 v0, p40, 0x2

    if-eqz v0, :cond_8

    move-object/from16 v37, v1

    goto :goto_8

    :cond_8
    move-object/from16 v37, p35

    :goto_8
    and-int/lit8 v0, p40, 0x4

    if-eqz v0, :cond_9

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v0

    goto :goto_9

    :cond_9
    move-object/from16 v38, p36

    :goto_9
    and-int/lit8 v0, p40, 0x8

    if-eqz v0, :cond_a

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v39, v0

    goto :goto_a

    :cond_a
    move-object/from16 v39, p37

    :goto_a
    and-int/lit8 v0, p40, 0x10

    if-eqz v0, :cond_b

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v40, v0

    goto :goto_b

    :cond_b
    move-object/from16 v40, p38

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v28, p26

    .line 45
    invoke-direct/range {v2 .. v40}, Lapp/jelantara/android/entity/PostDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/entity/PostDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lapp/jelantara/android/entity/PostDetailsEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->postId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->status:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->level:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->appId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->userId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->clientId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->slug:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->sourceFile:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->excerpt:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->updatedAt:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->createdAt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorUserId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p15, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p17

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorProfileImage:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->content:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->overridePostMasterSettings:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showCategories:I

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showTags:I

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showAuthor:I

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showPublishDate:I

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->showRelatedPost:I

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->relatedTo:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->deletedAt:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->commentStatus:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->parentId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->monetization:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->categories:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedImmediate:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedAt:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->tags:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p36, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributes:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p40, 0x10

    move-object/from16 p37, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributesData:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p32, v15

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lapp/jelantara/android/entity/PostDetailsEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lapp/jelantara/android/entity/PostDetailsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorUserId:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorProfileImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->content:Ljava/util/List;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->overridePostMasterSettings:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showCategories:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showTags:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showAuthor:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showPublishDate:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showRelatedPost:I

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->relatedTo:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->deletedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Lapp/jelantara/android/network/response/FeaturedMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->commentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->monetization:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured:Z

    return v0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedImmediate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributesData:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->level:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->appId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->userId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->clientId:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lapp/jelantara/android/entity/PostDetailsEntity;
    .locals 41
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lapp/jelantara/android/network/response/FeaturedMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/jelantara/android/network/response/FeaturedMedia;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;)",
            "Lapp/jelantara/android/entity/PostDetailsEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    const-string v0, "postId"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceFile"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excerpt"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorProfileImage"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedTo"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetization"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesData"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lapp/jelantara/android/entity/PostDetailsEntity;

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v38}, Lapp/jelantara/android/entity/PostDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIILjava/lang/String;Ljava/lang/String;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/jelantara/android/entity/PostDetailsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/entity/PostDetailsEntity;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->postId:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->level:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->level:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->appId:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->appId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->userId:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->userId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->clientId:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->clientId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->slug:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->sourceFile:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->sourceFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->excerpt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->excerpt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorUserId:J

    iget-wide v5, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->authorUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorName:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->authorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorProfileImage:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->authorProfileImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->content:Ljava/util/List;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->content:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->overridePostMasterSettings:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->overridePostMasterSettings:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showCategories:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->showCategories:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showTags:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->showTags:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showAuthor:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->showAuthor:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showPublishDate:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->showPublishDate:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showRelatedPost:I

    iget v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->showRelatedPost:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->relatedTo:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->relatedTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->deletedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->deletedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->commentStatus:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->commentStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->parentId:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->parentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->monetization:Ljava/util/List;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->monetization:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->categories:Ljava/util/List;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured:Z

    iget-boolean v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedImmediate:Ljava/lang/Boolean;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedImmediate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->tags:Ljava/util/List;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributes:Ljava/util/List;

    iget-object v3, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->attributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributesData:Ljava/util/List;

    iget-object p1, p1, Lapp/jelantara/android/entity/PostDetailsEntity;->attributesData:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getAppId()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->appId:I

    return v0
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getAttributesData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributesData:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorProfileImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorProfileImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorUserId()J
    .locals 2

    iget-wide v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorUserId:J

    return-wide v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getClientId()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->clientId:I

    return v0
.end method

.method public final getCommentStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->commentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->deletedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExcerpt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->level:I

    return v0
.end method

.method public final getMonetization()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->monetization:Ljava/util/List;

    return-object v0
.end method

.method public final getOverridePostMasterSettings()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->overridePostMasterSettings:I

    return v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishedImmediate()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedImmediate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRelatedTo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->relatedTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAuthor()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showAuthor:I

    return v0
.end method

.method public final getShowCategories()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showCategories:I

    return v0
.end method

.method public final getShowPublishDate()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showPublishDate:I

    return v0
.end method

.method public final getShowRelatedPost()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showRelatedPost:I

    return v0
.end method

.method public final getShowTags()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showTags:I

    return v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->postId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->title:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->status:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->level:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->appId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->userId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->clientId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->slug:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->description:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->sourceFile:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->excerpt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->updatedAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->createdAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorName:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorProfileImage:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->content:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/material/a;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->overridePostMasterSettings:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showCategories:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showTags:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showAuthor:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showPublishDate:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showRelatedPost:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->relatedTo:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->deletedAt:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/FeaturedMedia;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->commentStatus:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->parentId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->monetization:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/material/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->categories:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/material/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedImmediate:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedAt:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->tags:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/material/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/material/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributesData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFeatured()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured:Z

    return v0
.end method

.method public final setAttributes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributes:Ljava/util/List;

    return-void
.end method

.method public final setAttributesData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributesData:Ljava/util/List;

    return-void
.end method

.method public final setCategories(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->categories:Ljava/util/List;

    return-void
.end method

.method public final setCommentStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->commentStatus:Ljava/lang/String;

    return-void
.end method

.method public final setDeletedAt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->deletedAt:Ljava/lang/String;

    return-void
.end method

.method public final setFeatured(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured:Z

    return-void
.end method

.method public final setFeaturedMedia(Lapp/jelantara/android/network/response/FeaturedMedia;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/FeaturedMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    return-void
.end method

.method public final setMonetization(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->monetization:Ljava/util/List;

    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->parentId:Ljava/lang/String;

    return-void
.end method

.method public final setPublishedAt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedAt:Ljava/lang/String;

    return-void
.end method

.method public final setPublishedImmediate(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedImmediate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostDetailsEntity(postId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->clientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->sourceFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excerpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->excerpt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorProfileImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->authorProfileImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->content:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overridePostMasterSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->overridePostMasterSettings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showCategories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showTags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showAuthor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showPublishDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showPublishDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showRelatedPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->showRelatedPost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", relatedTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->relatedTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->deletedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->commentStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monetization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->monetization:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->isFeatured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publishedImmediate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedImmediate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->publishedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributesData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/entity/PostDetailsEntity;->attributesData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
