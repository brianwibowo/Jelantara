.class public final Ll/z;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final a:Lapp/jelantara/android/network/ApiInterface;

.field public final b:Lapp/jelantara/android/base/AppDatabase;

.field public final c:Lapp/jelantara/android/network/NetworkManager;

.field public final d:Z


# direct methods
.method public constructor <init>(Lapp/jelantara/android/network/ApiInterface;Lapp/jelantara/android/base/AppDatabase;Lapp/jelantara/android/network/NetworkManager;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/z;->a:Lapp/jelantara/android/network/ApiInterface;

    iput-object p2, p0, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    iput-object p3, p0, Ll/z;->c:Lapp/jelantara/android/network/NetworkManager;

    sget-object p1, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    sget-boolean p1, Lk/a;->l:Z

    iput-boolean p1, p0, Ll/z;->d:Z

    return-void
.end method

.method public static final J(Ll/z;Lapp/jelantara/android/entity/BookmarkEntity;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;
    .locals 46

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v44, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getClientId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getSlug()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getContent()Ljava/util/List;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Content>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getCommentStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getParentId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getStatus()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getMonetization()Ljava/util/List;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getAuthorUserId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getRelatedTo()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowAuthor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowCategories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowTags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowRelatedPost()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getShowPublishDate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v39, Lapp/jelantara/android/network/response/AuthorData;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getAuthorUserId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x32

    const/16 v38, 0x0

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v38}, Lapp/jelantara/android/network/response/AuthorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getOverridePostMasterSettings()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getPostId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getCategories()Ljava/util/List;

    move-result-object v0

    move-object/from16 p0, v15

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Categories>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v0

    check-cast v33, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->isFeatured()Z

    move-result v34

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getPublishedAt()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Tags>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v0

    check-cast v37, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v0

    check-cast v38, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->getAttributesData()Ljava/util/List;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.AttributesData>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v45, v0

    check-cast v45, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/BookmarkEntity;->isBookmarked()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v22, 0x0

    const v41, 0x300400

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v0, v44

    move-object/from16 v15, p0

    move-object/from16 v30, v39

    move-object/from16 v39, v45

    invoke-direct/range {v0 .. v43}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V

    return-object v44
.end method

.method public static final K(Ll/z;Lapp/jelantara/android/entity/PostsEntity;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;
    .locals 46

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v44, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getDeletedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getClientId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getSlug()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getContent()Ljava/util/List;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Content>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getExcerpt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getSourceFile()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getCommentStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getParentId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getStatus()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getMonetization()Ljava/util/List;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getUpdatedAt()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorUserId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getRelatedTo()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getShowAuthor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getShowCategories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getShowTags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getShowRelatedPost()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getShowPublishDate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v39, Lapp/jelantara/android/network/response/AuthorData;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorUserId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getAuthorProfileImage()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x32

    const/16 v38, 0x0

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v38}, Lapp/jelantara/android/network/response/AuthorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getOverridePostMasterSettings()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getPostId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getCategories()Ljava/util/List;

    move-result-object v0

    move-object/from16 p0, v15

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Categories>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v0

    check-cast v33, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->isFeatured()Z

    move-result v34

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getPublishedImmediate()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getPublishedAt()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.Tags>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v0

    check-cast v37, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v0

    check-cast v38, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->getAttributesData()Ljava/util/List;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type java.util.ArrayList<app.jelantara.android.network.response.AttributesData>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v45, v0

    check-cast v45, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/entity/PostsEntity;->isBookmarked()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v22, 0x0

    const v41, 0x300400

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v0, v44

    move-object/from16 v15, p0

    move-object/from16 v30, v39

    move-object/from16 v39, v45

    invoke-direct/range {v0 .. v43}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V

    return-object v44
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    const-string v0, "1.0.0"

    const-string v1, "X-App-Ver"

    const-string v2, "authorizationToken"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "masterToken"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-App-Device-Type"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-App-Code-Ver"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UDID"

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getUDID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AmsClientID"

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAMS_CLIENT_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getIS_DEMO()Z

    move-result v1

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAPPETIZE_BUILD()Z

    move-result v0

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "X-App-Demo-Token"

    const-string v1, "PhIqcRB1OZikSylwFIwogDesmdzTEiTp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "AmsMasterToken"

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public static synthetic M(Ll/z;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ll/z;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;LT0/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ll/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/y;

    iget v1, v0, Ll/y;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/y;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/y;

    invoke-direct {v0, p0, p3}, Ll/y;-><init>(Ll/z;LT0/c;)V

    :goto_0
    iget-object p3, v0, Ll/y;->e:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll/y;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll/y;->d:Ljava/util/ArrayList;

    iget-object p2, v0, Ll/y;->c:Ll/z;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Ll/y;->d:Ljava/util/ArrayList;

    iget-object p1, v0, Ll/y;->c:Ll/z;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Ll/y;->c:Ll/z;

    iput-object p2, v0, Ll/y;->d:Ljava/util/ArrayList;

    iput v5, v0, Ll/y;->g:I

    invoke-interface {p3, p1, v5, v0}, Lapp/jelantara/android/dao/CommonDao;->updateBookmark(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    iget-object p3, p1, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object p3

    if-eqz p3, :cond_7

    iput-object p1, v0, Ll/y;->c:Ll/z;

    iput-object p2, v0, Ll/y;->d:Ljava/util/ArrayList;

    iput v4, v0, Ll/y;->g:I

    const/4 v2, 0x0

    invoke-interface {p3, p2, v2, v0}, Lapp/jelantara/android/dao/CommonDao;->updateBookmark(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_7
    iget-object p1, p1, Ll/z;->b:Lapp/jelantara/android/base/AppDatabase;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lapp/jelantara/android/base/AppDatabase;->d()Lapp/jelantara/android/dao/CommonDao;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p3, 0x0

    iput-object p3, v0, Ll/y;->c:Ll/z;

    iput-object p3, v0, Ll/y;->d:Ljava/util/ArrayList;

    iput v3, v0, Ll/y;->g:I

    invoke-interface {p1, p2, v0}, Lapp/jelantara/android/dao/CommonDao;->updateBookmarkInBookmarksTable(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
