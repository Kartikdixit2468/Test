.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;,
        Landroidx/fragment/app/f$b;,
        Landroidx/fragment/app/f$c;,
        Landroidx/fragment/app/f$d;,
        Landroidx/fragment/app/f$e;,
        Landroidx/fragment/app/f$f;,
        Landroidx/fragment/app/f$g;,
        Landroidx/fragment/app/f$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/x0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/f;Landroidx/fragment/app/x0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->E(Landroidx/fragment/app/f;Landroidx/fragment/app/x0$d;)V

    return-void
.end method

.method private final D(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f$b;

    invoke-virtual {v3}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/x0$d;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Le2/l;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "FragmentManager"

    const/4 v7, 0x2

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/f$b;

    invoke-virtual {p0}, Landroidx/fragment/app/x0;->t()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v8, v10}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/fragment/app/f$b;->c(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v8, Landroidx/fragment/app/u$a;->b:Landroid/animation/AnimatorSet;

    if-nez v8, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/fragment/app/x0$d;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_4

    invoke-static {v7}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring Animator set on "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as this Fragment was involved in a Transition."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v4

    sget-object v6, Landroidx/fragment/app/x0$d$b;->h:Landroidx/fragment/app/x0$d$b;

    if-ne v4, v6, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v9, v3}, Landroidx/fragment/app/x0$d;->r(Z)V

    :cond_6
    new-instance v4, Landroidx/fragment/app/f$c;

    invoke-direct {v4, v5}, Landroidx/fragment/app/f$c;-><init>(Landroidx/fragment/app/f$b;)V

    invoke-virtual {v9, v4}, Landroidx/fragment/app/x0$d;->b(Landroidx/fragment/app/x0$b;)V

    move v4, v2

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f$b;

    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v3

    const-string v5, "Ignoring Animation set on "

    if-eqz v1, :cond_9

    invoke-static {v7}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Transitions."

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v7}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Animators."

    goto :goto_4

    :cond_a
    new-instance v3, Landroidx/fragment/app/f$a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f$b;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/x0$d;->b(Landroidx/fragment/app/x0$b;)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method private static final E(Landroidx/fragment/app/f;Landroidx/fragment/app/x0$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x0;->c(Landroidx/fragment/app/x0$d;)V

    return-void
.end method

.method private final F(Ljava/util/List;ZLandroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/f$h;

    invoke-virtual {v6}, Landroidx/fragment/app/f$f;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/f$h;

    invoke-virtual {v7}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/s0;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/f$h;

    invoke-virtual {v8}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/s0;

    move-result-object v9

    if-eqz v7, :cond_6

    if-ne v9, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_7

    move-object v7, v9

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    if-nez v7, :cond_9

    return-void

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ln/a;

    invoke-direct {v10}, Ln/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ln/a;

    invoke-direct {v12}, Ln/a;-><init>()V

    new-instance v13, Ln/a;

    invoke-direct {v13}, Ln/a;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    :goto_6
    const/4 v11, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f$h;

    invoke-virtual {v1}, Landroidx/fragment/app/f$h;->g()Z

    move-result v18

    if-eqz v18, :cond_11

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/f$h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/s0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/s0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->k0()Ljava/util/ArrayList;

    move-result-object v1

    const-string v5, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v1, v5}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/o;->k0()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v5, v6}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/o;->l0()Ljava/util/ArrayList;

    move-result-object v6

    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v6, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v2, :cond_b

    move/from16 v16, v2

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v6

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    move-object/from16 v6, v17

    goto :goto_8

    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->l0()Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v2, v5}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/o;->T()Landroidx/core/app/m;

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/o;->Q()Landroidx/core/app/m;

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/o;->Q()Landroidx/core/app/m;

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/o;->T()Landroidx/core/app/m;

    :goto_9
    invoke-static {v5, v5}, Ld2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/j;

    move-result-object v6

    invoke-virtual {v6}, Ld2/j;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ld2/j;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v6, :cond_d

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move/from16 v16, v6

    const-string v6, "exitingNames[i]"

    invoke-static {v5, v6}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v7

    const-string v7, "enteringNames[i]"

    invoke-static {v6, v7}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    move-object/from16 v7, v20

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v20, v7

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v5

    const-string v6, "FragmentManager"

    if-eqz v5, :cond_f

    const-string v5, ">>> entering view names <<<"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v14, "Name: "

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v16

    goto :goto_b

    :cond_e
    const-string v5, ">>> exiting view names <<<"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/o;->K:Landroid/view/View;

    const-string v7, "firstOut.fragment.mView"

    invoke-static {v5, v7}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v12, v1}, Ln/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v10, v5}, Ln/a;->o(Ljava/util/Collection;)Z

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/o;->K:Landroid/view/View;

    const-string v7, "lastIn.fragment.mView"

    invoke-static {v5, v7}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v5}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v13, v2}, Ln/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v13, v5}, Ln/a;->o(Ljava/util/Collection;)Z

    invoke-static {v10, v13}, Landroidx/fragment/app/q0;->c(Ln/a;Ln/a;)V

    invoke-virtual {v10}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v7, "sharedElementNameMapping.keys"

    invoke-static {v5, v7}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/f;->H(Ln/a;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v7, "sharedElementNameMapping.values"

    invoke-static {v5, v7}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v5}, Landroidx/fragment/app/f;->H(Ln/a;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ln/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring shared elements transition "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " between "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " and "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v14, v19

    move-object/from16 v7, v20

    goto/16 :goto_6

    :cond_10
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_d

    :cond_11
    move-object/from16 v20, v7

    move-object/from16 v19, v14

    :goto_d
    move-object/from16 v14, v19

    move-object/from16 v7, v20

    goto/16 :goto_7

    :cond_12
    move-object/from16 v20, v7

    if-nez v11, :cond_17

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f$h;

    invoke-virtual {v2}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_15

    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_17

    return-void

    :cond_17
    new-instance v14, Landroidx/fragment/app/f$g;

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v20

    move-object v6, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v0, v14

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/f$g;-><init>(Ljava/util/List;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;Landroidx/fragment/app/s0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ln/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ln/a;Ln/a;Z)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f$h;

    invoke-virtual {v2}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/x0$d;->b(Landroidx/fragment/app/x0$b;)V

    goto :goto_10

    :cond_18
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/p0;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final H(Ln/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/f$i;

    invoke-direct {v0, p2}, Landroidx/fragment/app/f$i;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Le2/l;->r(Ljava/lang/Iterable;Lq2/l;)Z

    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le2/l;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x0$d;

    invoke-virtual {v0}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x0$d;

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/o$g;

    iget-object v3, v0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/o$g;

    iget v3, v3, Landroidx/fragment/app/o$g;->c:I

    iput v3, v2, Landroidx/fragment/app/o$g;->c:I

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/o$g;

    iget-object v3, v0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/o$g;

    iget v3, v3, Landroidx/fragment/app/o$g;->d:I

    iput v3, v2, Landroidx/fragment/app/o$g;->d:I

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/o$g;

    iget-object v3, v0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/o$g;

    iget v3, v3, Landroidx/fragment/app/o$g;->e:I

    iput v3, v2, Landroidx/fragment/app/o$g;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/o$g;

    iget-object v2, v0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/o$g;

    iget v2, v2, Landroidx/fragment/app/o$g;->f:I

    iput v2, v1, Landroidx/fragment/app/o$g;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 10

    .line 1
    const-string v0, "operations"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "operation.fragment.mView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/x0$d;

    sget-object v7, Landroidx/fragment/app/x0$d$b;->e:Landroidx/fragment/app/x0$d$b$a;

    invoke-virtual {v6}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/o;->K:Landroid/view/View;

    invoke-static {v8, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/x0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/x0$d$b;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/x0$d$b;->g:Landroidx/fragment/app/x0$d$b;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v6

    if-eq v6, v8, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Landroidx/fragment/app/x0$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/x0$d;

    sget-object v8, Landroidx/fragment/app/x0$d$b;->e:Landroidx/fragment/app/x0$d$b$a;

    invoke-virtual {v7}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/o;->K:Landroid/view/View;

    invoke-static {v9, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/x0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/x0$d$b;

    move-result-object v8

    sget-object v9, Landroidx/fragment/app/x0$d$b;->g:Landroidx/fragment/app/x0$d$b;

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v7

    if-ne v7, v9, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    move-object v3, v6

    :cond_5
    check-cast v3, Landroidx/fragment/app/x0$d;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;->I(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/x0$d;

    new-instance v7, Landroidx/fragment/app/f$b;

    invoke-direct {v7, v6, p2}, Landroidx/fragment/app/f$b;-><init>(Landroidx/fragment/app/x0$d;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/f$h;

    if-eqz p2, :cond_7

    if-ne v6, v1, :cond_8

    goto :goto_4

    :cond_7
    if-ne v6, v3, :cond_8

    :goto_4
    move v8, v4

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    invoke-direct {v7, v6, p2, v8}, Landroidx/fragment/app/f$h;-><init>(Landroidx/fragment/app/x0$d;ZZ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/d;

    invoke-direct {v7, p0, v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/x0$d;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/x0$d;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, v2, p2, v1, v3}, Landroidx/fragment/app/f;->F(Ljava/util/List;ZLandroidx/fragment/app/x0$d;Landroidx/fragment/app/x0$d;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/f;->D(Ljava/util/List;)V

    return-void
.end method
