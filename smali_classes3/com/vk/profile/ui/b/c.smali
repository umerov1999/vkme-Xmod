.class public abstract Lcom/vk/profile/ui/b/c;
.super Lcom/vk/profile/ui/b/a;
.source "UserHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/b/c$b;,
        Lcom/vk/profile/ui/b/c$c;,
        Lcom/vk/profile/ui/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/ui/b/c$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/b/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/ui/b/c;->a:Lcom/vk/profile/ui/b/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/b/a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0806cb

    .line 24
    iput p1, p0, Lcom/vk/profile/ui/b/c;->b:I

    const p1, 0x7f0806cc

    .line 25
    iput p1, p0, Lcom/vk/profile/ui/b/c;->c:I

    const p1, 0x7f080310

    .line 26
    iput p1, p0, Lcom/vk/profile/ui/b/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/vk/profile/utils/d;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getBtnWrap()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getBtnWrap()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    new-instance p1, Lcom/vk/profile/ui/b/a$b;

    const v2, 0x7f11024b

    const-string v3, "edit"

    invoke-direct {p1, p0, v2, v3}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;ILjava/lang/String;)V

    .line 93
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/b/a$b;->a(Z)V

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 97
    :cond_2
    new-instance v2, Lcom/vk/profile/ui/b/a$b;

    const v3, 0x7f1105f7

    const-string v4, "message"

    invoke-direct {v2, p0, v3, v4}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;ILjava/lang/String;)V

    .line 98
    iget-boolean v3, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->W:Z

    invoke-virtual {v2, v3}, Lcom/vk/profile/ui/b/a$b;->b(Z)V

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    if-nez v2, :cond_5

    .line 104
    new-instance v1, Lcom/vk/profile/ui/b/a$b;

    .line 106
    iget-boolean v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bv:Z

    if-eqz v2, :cond_3

    const p1, 0x7f11098f

    goto :goto_0

    .line 107
    :cond_3
    iget-boolean p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->ad:Z

    if-nez p1, :cond_4

    const p1, 0x7f1109c5

    goto :goto_0

    :cond_4
    const p1, 0x7f110980

    :goto_0
    const-string v2, "add"

    .line 104
    invoke-direct {v1, p0, p1, v2}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v2, ""

    .line 116
    iget v3, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f110986

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(R.string.profile_btn_is_friend)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f110987

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(R.string.profile_btn_req_rcvd)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->ad:Z

    if-eqz p1, :cond_6

    const p1, 0x7f110988

    goto :goto_1

    :cond_6
    const p1, 0x7f110989

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(if (pr\u2026g.profile_btn_subscribed)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :goto_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\u00a0"

    .line 123
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->f()Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    new-instance v2, Lcom/vk/profile/ui/b/a$b;

    .line 127
    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "options"

    .line 126
    invoke-direct {v2, p0, p1, v3}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v1}, Lcom/vk/profile/ui/b/a$b;->a(Z)V

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_3
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/b/c;->setButtons(Ljava/util/ArrayList;)V

    return-void

    .line 78
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getBtnWrap()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAvatarPlaceholder()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/profile/ui/b/c;->b:I

    return v0
.end method

.method public getAvatarPlaceholderInCircle()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/profile/ui/b/c;->c:I

    return v0
.end method

.method public getAvatarStub()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/profile/ui/b/c;->d:I

    return v0
.end method

.method public final setProfile(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 11

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 139
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 140
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v4, "F"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 142
    sget v4, Lcom/vk/profile/ui/a;->af:I

    if-nez v4, :cond_0

    .line 143
    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v5, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v5, v5, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v6, "profile.profile.verifyInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ultraLight:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v4, v5, v6, v7}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    .line 145
    :cond_0
    sget-object v5, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v6, v4, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v4, "profile.profile.verifyInfo"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, "context"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 146
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0, v5, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v4, "\u00a0"

    .line 148
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getProfileName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    sget v0, Lcom/vk/profile/ui/a;->af:I

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getProfilePhotoIcon()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_3
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->v:I

    const v4, 0x7f06021b

    const v5, 0x7f0803a6

    const/4 v6, 0x4

    const v7, 0x7f0803a5

    if-lez v0, :cond_7

    .line 157
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f110835

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "context.getString(R.string.online)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 158
    iget-object v8, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget v8, v8, Lcom/vkontakte/android/UserProfile;->v:I

    if-eq v8, v2, :cond_6

    .line 159
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v9, "F"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 163
    iget-object v9, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget v9, v9, Lcom/vkontakte/android/UserProfile;->v:I

    if-ne v9, v6, :cond_4

    .line 164
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 166
    :cond_4
    sget v5, Lcom/vk/profile/ui/a;->af:I

    if-eqz v5, :cond_5

    .line 167
    new-instance v5, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/Drawable;

    :cond_5
    const-string v4, "d"

    .line 169
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v7, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v7, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0, v4, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v4, "\u00a0"

    .line 171
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_e

    .line 177
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 178
    :cond_7
    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->n:I

    if-lez v0, :cond_d

    .line 179
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v6, v6, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v6, :cond_8

    const v6, 0x7f110510

    goto :goto_2

    :cond_8
    const v6, 0x7f110511

    :goto_2
    new-array v8, v2, [Ljava/lang/Object;

    iget v9, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->n:I

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v0, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "resources.getString(if (\u2026ile.lastSeen, resources))"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    iget-boolean v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->p:Z

    if-nez v6, :cond_9

    iget v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->o:I

    if-ne v6, v1, :cond_c

    .line 181
    :cond_9
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v8, "F"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 185
    iget v8, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->o:I

    if-ne v8, v1, :cond_a

    .line 186
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 188
    :cond_a
    sget v5, Lcom/vk/profile/ui/a;->af:I

    if-eqz v5, :cond_b

    .line 189
    new-instance v5, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/Drawable;

    :cond_b
    const-string v4, "d"

    .line 191
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v7, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v7, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0, v4, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v4, "\u00a0"

    .line 193
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    .line 197
    :cond_c
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_e

    .line 199
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 201
    :cond_d
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_e

    .line 203
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/c;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 207
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/c;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    return-void
.end method
