.class public abstract Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/h$a;,
        Lc2/h$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc2/h;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b([Ljava/lang/Class;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc2/h;->h([Ljava/lang/Class;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lc2/h$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc2/h;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb1/l;->b()Lb1/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lb1/l;->a(Landroid/app/Activity;)Lb1/k;

    move-result-object v0

    invoke-virtual {v0}, Lb1/k;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lb1/k;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {p1, v1, v0, p0}, Lc2/h$a;->a(FFF)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .line 1
    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    invoke-static {p0, v0}, Lc2/h;->i(Landroid/view/View;Lc2/h$b;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc2/h;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/view/View;[Ljava/lang/Class;)Z
    .locals 1

    .line 1
    new-instance v0, Lc2/g;

    invoke-direct {v0, p1}, Lc2/g;-><init>([Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lc2/h;->i(Landroid/view/View;Lc2/h$b;)Z

    move-result p0

    return p0
.end method

.method private static synthetic g(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    return p0
.end method

.method private static synthetic h([Ljava/lang/Class;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static i(Landroid/view/View;Lc2/h$b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p0}, Lc2/h$b;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lc2/h;->i(Landroid/view/View;Lc2/h$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
