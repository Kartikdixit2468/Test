.class abstract Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;,
        Landroidx/fragment/app/u$b;
    }
.end annotation


# direct methods
.method private static a(Landroidx/fragment/app/o;ZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->c0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->d0()I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->O()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->R()I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;Landroidx/fragment/app/o;ZZ)Landroidx/fragment/app/u$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->Y()I

    move-result v0

    invoke-static {p1, p2, p3}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/o;ZZ)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/o;->L1(IIII)V

    iget-object v2, p1, Landroidx/fragment/app/o;->J:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v4, Li0/b;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/fragment/app/o;->J:Landroid/view/ViewGroup;

    sget v4, Li0/b;->c:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/o;->J:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/o;->G0(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance p0, Landroidx/fragment/app/u$a;

    invoke-direct {p0, v2}, Landroidx/fragment/app/u$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/o;->H0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p0, Landroidx/fragment/app/u$a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/u$a;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p0, v0, p2}, Landroidx/fragment/app/u;->d(Landroid/content/Context;IZ)I

    move-result p3

    :cond_4
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/fragment/app/u$a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/u$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/fragment/app/u$a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/u$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Landroidx/fragment/app/u$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/u$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_7
    throw p2

    :cond_8
    return-object v3
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private static d(Landroid/content/Context;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1001

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2005

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1004

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x10100b8

    goto :goto_0

    :cond_1
    const p1, 0x10100b9

    :goto_0
    invoke-static {p0, p1}, Landroidx/fragment/app/u;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget p0, Li0/a;->c:I

    goto :goto_1

    :cond_3
    sget p0, Li0/a;->d:I

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x10100ba

    goto :goto_0

    :cond_5
    const p1, 0x10100bb

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    sget p0, Li0/a;->a:I

    goto :goto_1

    :cond_7
    sget p0, Li0/a;->b:I

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    sget p0, Li0/a;->e:I

    goto :goto_1

    :cond_9
    sget p0, Li0/a;->f:I

    :goto_1
    return p0
.end method
