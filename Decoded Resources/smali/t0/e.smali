.class public Lt0/e;
.super Landroidx/fragment/app/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/s0;-><init>()V

    return-void
.end method

.method private static C(Lt0/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/l;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/s0;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/l;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/s0;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/l;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/s0;->l(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lt0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lt0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lt0/e;->D(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lt0/p;

    invoke-direct {v0}, Lt0/p;-><init>()V

    check-cast p1, Lt0/l;

    invoke-virtual {v0, p1}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    return-object v0
.end method

.method public D(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lt0/l;

    instance-of v0, p1, Lt0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt0/p;

    invoke-virtual {p1}, Lt0/p;->i0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lt0/p;->h0(I)Lt0/l;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lt0/e;->D(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt0/e;->C(Lt0/l;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lt0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lt0/l;->b(Landroid/view/View;)Lt0/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lt0/l;->R(Landroid/view/View;)Lt0/l;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Lt0/l;

    invoke-virtual {p1, p2}, Lt0/l;->b(Landroid/view/View;)Lt0/l;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lt0/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lt0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lt0/p;

    invoke-virtual {p1}, Lt0/p;->i0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lt0/p;->h0(I)Lt0/l;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lt0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt0/e;->C(Lt0/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lt0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/s0;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lt0/l;->b(Landroid/view/View;)Lt0/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt0/l;

    invoke-static {p1, p2}, Lt0/n;->a(Landroid/view/ViewGroup;Lt0/l;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt0/l;

    return p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Lt0/l;

    invoke-virtual {p1}, Lt0/l;->n()Lt0/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt0/l;

    check-cast p2, Lt0/l;

    check-cast p3, Lt0/l;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lt0/p;

    invoke-direct {v0}, Lt0/p;-><init>()V

    invoke-virtual {v0, p1}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lt0/p;->n0(I)Lt0/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lt0/p;

    invoke-direct {p2}, Lt0/p;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    :cond_3
    invoke-virtual {p2, p3}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lt0/p;

    invoke-direct {v0}, Lt0/p;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lt0/l;

    invoke-virtual {v0, p1}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lt0/l;

    invoke-virtual {v0, p2}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lt0/l;

    invoke-virtual {v0, p3}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    :cond_2
    return-object v0
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lt0/l;

    new-instance v0, Lt0/e$b;

    invoke-direct {v0, p0, p2, p3}, Lt0/e$b;-><init>(Lt0/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lt0/l;->a(Lt0/l$f;)Lt0/l;

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lt0/l;

    new-instance v9, Lt0/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lt0/e$c;-><init>(Lt0/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lt0/l;->a(Lt0/l$f;)Lt0/l;

    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Lt0/l;

    new-instance v0, Lt0/e$f;

    invoke-direct {v0, p0, p2}, Lt0/e$f;-><init>(Lt0/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lt0/l;->W(Lt0/l$e;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    check-cast p1, Lt0/l;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/s0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lt0/e$a;

    invoke-direct {p2, p0, v0}, Lt0/e$a;-><init>(Lt0/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lt0/l;->W(Lt0/l$e;)V

    :cond_0
    return-void
.end method

.method public w(Landroidx/fragment/app/o;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p2, Lt0/l;

    new-instance p1, Lt0/e$d;

    invoke-direct {p1, p0, p2}, Lt0/e$d;-><init>(Lt0/e;Lt0/l;)V

    invoke-virtual {p3, p1}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    new-instance p1, Lt0/e$e;

    invoke-direct {p1, p0, p4}, Lt0/e$e;-><init>(Lt0/e;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lt0/l;->a(Lt0/l$f;)Lt0/l;

    return-void
.end method

.method public z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lt0/p;

    invoke-virtual {p1}, Lt0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/s0;->f(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lt0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method
