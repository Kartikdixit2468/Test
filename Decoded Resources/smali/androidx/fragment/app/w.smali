.class public final Landroidx/fragment/app/w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Landroid/view/View$OnApplyWindowInsetsListener;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/h0;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/w;->e:Z

    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li0/c;->e:[I

    const-string v3, "FragmentContainerView"

    invoke-static {v2, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v1, :cond_0

    sget v1, Li0/c;->f:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget v3, Li0/c;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/fragment/app/h0;->h0(I)Landroidx/fragment/app/o;

    move-result-object v4

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/h0;->t0()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v1

    const-string v4, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    invoke-static {v1, v4}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v1, Landroidx/fragment/app/o;->z:I

    iput v2, v1, Landroidx/fragment/app/o;->A:I

    iput-object v3, v1, Landroidx/fragment/app/o;->B:Ljava/lang/String;

    iput-object p3, v1, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/h0;

    invoke-virtual {p3}, Landroidx/fragment/app/h0;->v0()Landroidx/fragment/app/z;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/o;->w:Landroidx/fragment/app/z;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/o;->R0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroidx/fragment/app/h0;->n()Landroidx/fragment/app/p0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p0;->i(Z)Landroidx/fragment/app/p0;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v3}, Landroidx/fragment/app/p0;->c(Landroid/view/ViewGroup;Landroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/p0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/p0;->f()V

    :cond_3
    invoke-virtual {p3, p0}, Landroidx/fragment/app/h0;->Z0(Landroidx/fragment/app/w;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/fragment/app/h0;->C0(Landroid/view/View;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a Fragment."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "insets"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/b1;->u(Landroid/view/WindowInsets;)Landroidx/core/view/b1;

    move-result-object v0

    const-string v1, "toWindowInsetsCompat(insets)"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/w;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/w$a;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/w$a;->a(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/b1;->u(Landroid/view/WindowInsets;)Landroidx/core/view/b1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/b1;)Landroidx/core/view/b1;

    move-result-object v0

    :goto_0
    const-string v1, "if (applyWindowInsetsLis\u2026, insetsCompat)\n        }"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/view/b1;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/view/p0;->e(Landroid/view/View;Landroidx/core/view/b1;)Landroidx/core/view/b1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/w;->e:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/o;",
            ">()TF;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/fragment/app/h0;->k0(Landroid/view/View;)Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->h0(I)Landroidx/fragment/app/o;

    move-result-object v0

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeAllViewsInLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/w;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 4

    add-int v0, p1, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroidx/fragment/app/w;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 4

    add-int v0, p1, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroidx/fragment/app/w;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/w;->e:Z

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/fragment/app/w;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    return-void
.end method
