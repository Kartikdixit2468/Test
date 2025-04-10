.class final Landroidx/fragment/app/f$g;
.super Landroidx/fragment/app/x0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Landroidx/fragment/app/x0$d;

.field private final f:Landroidx/fragment/app/x0$d;

.field private final g:Landroidx/fragment/app/s0;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ln/a;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ln/a;

.field private final o:Ln/a;

.field private final p:Z

.field private final q:Landroidx/core/os/d;

.field private r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/s0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ln/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ln/a;Ln/a;Z)V
    .locals 1

    .line 1
    const-string v0, "transitionInfos"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionImpl"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementFirstOutViews"

    invoke-static {p6, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementLastInViews"

    invoke-static {p7, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementNameMapping"

    invoke-static {p8, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteringNames"

    invoke-static {p9, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitingNames"

    invoke-static {p10, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstOutViews"

    invoke-static {p11, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInViews"

    invoke-static {p12, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/x0$b;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/f$g;->e:Landroidx/fragment/app/x0$d;

    iput-object p3, p0, Landroidx/fragment/app/f$g;->f:Landroidx/fragment/app/x0$d;

    iput-object p4, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    iput-object p5, p0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/f$g;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/f$g;->j:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/f$g;->k:Ln/a;

    iput-object p9, p0, Landroidx/fragment/app/f$g;->l:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/f$g;->m:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/f$g;->n:Ln/a;

    iput-object p12, p0, Landroidx/fragment/app/f$g;->o:Ln/a;

    iput-boolean p13, p0, Landroidx/fragment/app/f$g;->p:Z

    new-instance p1, Landroidx/core/os/d;

    invoke-direct {p1}, Landroidx/core/os/d;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f$g;->q:Landroidx/core/os/d;

    return-void
.end method

.method private static final A(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V
    .locals 2

    .line 1
    const-string v0, "$operation"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x0$d;->f(Landroidx/fragment/app/x0$b;)V

    return-void
.end method

.method private final B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lq2/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/fragment/app/q0;->d(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    iget-object v1, p0, Landroidx/fragment/app/f$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ">>>>> Beginning transition <<<<<"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/f$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " Name: "

    const-string v4, "View: "

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v2, v5}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/p0;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/f$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementLastInViews"

    invoke-static {v2, v5}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/p0;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lq2/a;->b()Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    iget-object v4, p0, Landroidx/fragment/app/f$g;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/f$g;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/f$g;->k:Ln/a;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/s0;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/fragment/app/q0;->d(Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    iget-object p2, p0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/fragment/app/f$g;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/f$g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/s0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lr2/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/f$g;->z(Lr2/w;)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/f$g;->q(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/f$g;->y(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V

    return-void
.end method

.method public static synthetic k(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/f$g;->p(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/f$g;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/f$g;->A(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V

    return-void
.end method

.method private final n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/u0;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/f$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;)Ld2/j;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/f$h;

    invoke-virtual {v11}, Landroidx/fragment/app/f$h;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/f$g;->k:Ln/a;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v13

    iget-boolean v14, v0, Landroidx/fragment/app/f$g;->p:Z

    iget-object v15, v0, Landroidx/fragment/app/f$g;->n:Ln/a;

    invoke-static {v11, v13, v14, v15, v12}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;ZLn/a;Z)V

    new-instance v11, Landroidx/fragment/app/j;

    invoke-direct {v11, v2, v3, v0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V

    invoke-static {v1, v11}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/k0;

    iget-object v11, v0, Landroidx/fragment/app/f$g;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/fragment/app/f$g;->n:Ln/a;

    invoke-virtual {v13}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/f$g;->m:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_1

    iget-object v9, v0, Landroidx/fragment/app/f$g;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "exitingNames[0]"

    invoke-static {v9, v11}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Landroidx/fragment/app/f$g;->n:Ln/a;

    invoke-virtual {v11, v9}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v11, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    iget-object v13, v0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    invoke-virtual {v11, v13, v9}, Landroidx/fragment/app/s0;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    iget-object v11, v0, Landroidx/fragment/app/f$g;->j:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/fragment/app/f$g;->o:Ln/a;

    invoke-virtual {v13}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/f$g;->l:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_2

    iget-object v11, v0, Landroidx/fragment/app/f$g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "enteringNames[0]"

    invoke-static {v11, v13}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    iget-object v13, v0, Landroidx/fragment/app/f$g;->o:Ln/a;

    invoke-virtual {v13, v11}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_2

    iget-object v10, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    new-instance v13, Landroidx/fragment/app/k;

    invoke-direct {v13, v10, v11, v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v13}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/k0;

    move v10, v12

    :cond_2
    iget-object v11, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    iget-object v12, v0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/fragment/app/f$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/s0;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    iget-object v11, v0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v12, v0, Landroidx/fragment/app/f$g;->j:Ljava/util/ArrayList;

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x2

    const-string v12, "FragmentManager"

    if-eqz v15, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/f$h;

    invoke-virtual {v15}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v7

    iget-object v8, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    move-object/from16 v20, v11

    invoke-virtual {v15}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/fragment/app/s0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v14

    invoke-virtual {v7}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/o;->K:Landroid/view/View;

    move-object/from16 v30, v13

    const-string v13, "operation.fragment.mView"

    invoke-static {v14, v13}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v14}, Landroidx/fragment/app/f$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v13, v0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    if-eqz v13, :cond_5

    if-eq v7, v3, :cond_4

    if-ne v7, v2, :cond_5

    :cond_4
    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_7

    if-ne v7, v3, :cond_6

    iget-object v13, v0, Landroidx/fragment/app/f$g;->i:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object v13, v0, Landroidx/fragment/app/f$g;->j:Ljava/util/ArrayList;

    :goto_3
    invoke-static {v13}, Le2/l;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v13, v8, v4}, Landroidx/fragment/app/s0;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v13, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v13, v8, v11}, Landroidx/fragment/app/s0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v13, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    invoke-virtual/range {v21 .. v28}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/x0$d$b;->h:Landroidx/fragment/app/x0$d$b;

    if-ne v13, v14, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/fragment/app/x0$d;->r(Z)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/o;->K:Landroid/view/View;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v7}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/o;->K:Landroid/view/View;

    invoke-virtual {v13, v8, v2, v14}, Landroidx/fragment/app/s0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Landroidx/fragment/app/l;

    invoke-direct {v2, v11}, Landroidx/fragment/app/l;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/k0;

    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v2

    sget-object v7, Landroidx/fragment/app/x0$d$b;->g:Landroidx/fragment/app/x0$d$b;

    const-string v13, "View: "

    const-string v14, "transitioningViews"

    if-ne v2, v7, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_a

    iget-object v2, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v2, v8, v5}, Landroidx/fragment/app/s0;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Entering Transition: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/s0;->v(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exiting Transition: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Landroidx/fragment/app/f$h;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    move-object/from16 v7, v30

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v8, v11}, Landroidx/fragment/app/s0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v2, p2

    move-object/from16 v11, v20

    move-object/from16 v14, v29

    goto :goto_7

    :cond_d
    move-object/from16 v7, v30

    const/4 v11, 0x0

    iget-object v2, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    move-object/from16 v13, v29

    invoke-virtual {v2, v13, v8, v11}, Landroidx/fragment/app/s0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v2, p2

    move-object v13, v7

    move-object/from16 v11, v20

    :goto_7
    const/4 v8, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v7, v13

    move-object v13, v14

    move-object/from16 v2, p2

    move-object/from16 v11, v20

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v13, v7

    goto/16 :goto_1

    :cond_f
    move-object v7, v13

    move-object v13, v14

    iget-object v1, v0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    iget-object v2, v0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    invoke-virtual {v1, v7, v13, v2}, Landroidx/fragment/app/s0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final merged transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v2, Ld2/j;

    invoke-direct {v2, v6, v1}, Ld2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final p(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object p1

    iget-boolean v0, p2, Landroidx/fragment/app/f$g;->p:Z

    iget-object p2, p2, Landroidx/fragment/app/f$g;->o:Ln/a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;ZLn/a;Z)V

    return-void
.end method

.method private static final q(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/s0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/q0;->d(Ljava/util/List;I)V

    return-void
.end method

.method private static final y(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V
    .locals 2

    .line 1
    const-string v0, "$operation"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x0$d;->f(Landroidx/fragment/app/x0$b;)V

    return-void
.end method

.method private static final z(Lr2/w;)V
    .locals 1

    .line 1
    const-string v0, "$seekCancelLambda"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr2/w;->e:Ljava/lang/Object;

    check-cast p0, Lq2/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq2/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$g;->r:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f$h;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v2}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/s0;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/s0;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/f$g;->q:Landroidx/core/os/d;

    invoke-virtual {p1}, Landroidx/core/os/d;->a()V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f$h;

    invoke-virtual {v3}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v4

    invoke-static {v2}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/fragment/app/x0$d;->f(Landroidx/fragment/app/x0$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/f$g;->r:Ljava/lang/Object;

    const-string v3, " to "

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s0;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending execution of operations from "

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f$g;->e:Landroidx/fragment/app/x0$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f$g;->f:Landroidx/fragment/app/x0$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/f$g;->f:Landroidx/fragment/app/x0$d;

    iget-object v4, p0, Landroidx/fragment/app/f$g;->e:Landroidx/fragment/app/x0$d;

    invoke-direct {p0, p1, v0, v4}, Landroidx/fragment/app/f$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;)Ld2/j;

    move-result-object v0

    invoke-virtual {v0}, Ld2/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld2/j;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Le2/l;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/f$h;

    invoke-virtual {v7}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/x0$d;

    iget-object v7, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v6}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/f$g;->q:Landroidx/core/os/d;

    new-instance v10, Landroidx/fragment/app/g;

    invoke-direct {v10, v6, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V

    invoke-virtual {v7, v8, v0, v9, v10}, Landroidx/fragment/app/s0;->w(Landroidx/fragment/app/o;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    new-instance v5, Landroidx/fragment/app/f$g$a;

    invoke-direct {v5, p0, p1, v0}, Landroidx/fragment/app/f$g$a;-><init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-direct {p0, v4, p1, v5}, Landroidx/fragment/app/f$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lq2/a;)V

    invoke-static {v2}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed executing operations from "

    goto/16 :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public e(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f$g;->r:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f$h;

    invoke-virtual {v2}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpecialEffectsController: Container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/f$g;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/f$g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring shared elements transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/f$g;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/f$g;->e:Landroidx/fragment/app/x0$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/f$g;->f:Landroidx/fragment/app/x0$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/f$g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/f$g;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lr2/w;

    invoke-direct {v0}, Lr2/w;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/f$g;->f:Landroidx/fragment/app/x0$d;

    iget-object v2, p0, Landroidx/fragment/app/f$g;->e:Landroidx/fragment/app/x0$d;

    invoke-direct {p0, p1, v1, v2}, Landroidx/fragment/app/f$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;)Ld2/j;

    move-result-object v1

    invoke-virtual {v1}, Ld2/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld2/j;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Le2/l;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/f$h;

    invoke-virtual {v5}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x0$d;

    new-instance v7, Landroidx/fragment/app/h;

    invoke-direct {v7, v0}, Landroidx/fragment/app/h;-><init>(Lr2/w;)V

    iget-object v4, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    invoke-virtual {v3}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/f$g;->q:Landroidx/core/os/d;

    new-instance v8, Landroidx/fragment/app/i;

    invoke-direct {v8, v3, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/x0$d;Landroidx/fragment/app/f$g;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/s0;->x(Landroidx/fragment/app/o;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v3, Landroidx/fragment/app/f$g$b;

    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/fragment/app/f$g$b;-><init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lr2/w;)V

    invoke-direct {p0, v2, p1, v3}, Landroidx/fragment/app/f$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lq2/a;)V

    :cond_6
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()Landroidx/fragment/app/x0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$g;->e:Landroidx/fragment/app/x0$d;

    return-object v0
.end method

.method public final u()Landroidx/fragment/app/x0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$g;->f:Landroidx/fragment/app/x0$d;

    return-object v0
.end method

.method public final v()Landroidx/fragment/app/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$g;->g:Landroidx/fragment/app/s0;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$g;->d:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f$h;

    invoke-virtual {v1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/o;->o:Z

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
