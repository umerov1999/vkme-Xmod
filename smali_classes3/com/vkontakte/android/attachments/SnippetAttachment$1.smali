.class final Lcom/vkontakte/android/attachments/SnippetAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "SnippetAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/SnippetAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/attachments/SnippetAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/SnippetAttachment;
    .locals 20

    move-object/from16 v0, p1

    .line 172
    const-class v1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/vk/dto/photo/Photo;

    .line 173
    const-class v1, Lcom/vk/dto/articles/AMP;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/vk/dto/articles/AMP;

    .line 174
    const-class v1, Lcom/vk/common/links/AwayLink;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/common/links/AwayLink;

    .line 175
    new-instance v1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 184
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v11

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v12

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v14

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v15

    const-class v2, Lcom/vkontakte/android/api/ButtonAction;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/vkontakte/android/api/ButtonAction;

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v17

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v18

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v19

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Lcom/vkontakte/android/attachments/SnippetAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/AwayLink;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/articles/AMP;ZLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Lcom/vkontakte/android/api/ButtonAction;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method public a(I)[Lcom/vkontakte/android/attachments/SnippetAttachment;
    .locals 0

    .line 197
    new-array p1, p1, [Lcom/vkontakte/android/attachments/SnippetAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/SnippetAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/SnippetAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/SnippetAttachment$1;->a(I)[Lcom/vkontakte/android/attachments/SnippetAttachment;

    move-result-object p1

    return-object p1
.end method
