.class public Landroid/support/v7/widget/f;
.super Landroid/widget/AutoCompleteTextView;
.source "AppCompatAutoCompleteTextView.java"

# interfaces
.implements Landroid/support/v4/view/r;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/g;

.field private final c:Landroid/support/v7/widget/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/f;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    sget v0, Landroid/support/v7/a/a$a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 70
    invoke-static {p1}, Landroid/support/v7/widget/bf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroid/support/v7/widget/f;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bi;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bi;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->a()V

    .line 79
    new-instance p1, Landroid/support/v7/widget/g;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    .line 80
    iget-object p1, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/g;->a(Landroid/util/AttributeSet;I)V

    .line 82
    invoke-static {p0}, Landroid/support/v7/widget/r;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/r;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/r;

    .line 83
    iget-object p1, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/r;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/r;->a(Landroid/util/AttributeSet;I)V

    .line 84
    iget-object p1, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/r;

    invoke-virtual {p1}, Landroid/support/v7/widget/r;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->c()V

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    .line 133
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 185
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/k;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
