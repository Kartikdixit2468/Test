.class public abstract Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x0$a;,
        Landroidx/fragment/app/x0$b;,
        Landroidx/fragment/app/x0$c;,
        Landroidx/fragment/app/x0$d;,
        Landroidx/fragment/app/x0$e;
    }
.end annotation


# static fields
.field public static final f:Landroidx/fragment/app/x0$a;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/x0$a;-><init>(Lr2/g;)V

    sput-object v0, Landroidx/fragment/app/x0;->f:Landroidx/fragment/app/x0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x0$d;

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->j()Landroidx/fragment/app/x0$d$a;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/x0$d$a;->f:Landroidx/fragment/app/x0$d$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->H1()Landroid/view/View;

    move-result-object v2

    const-string v3, "fragment.requireView()"

    invoke-static {v2, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/fragment/app/x0$d$b;->e:Landroidx/fragment/app/x0$d$b$a;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/x0$d$b$a;->b(I)Landroidx/fragment/app/x0$d$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/x0$d$a;->e:Landroidx/fragment/app/x0$d$a;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/x0$d;->p(Landroidx/fragment/app/x0$d$b;Landroidx/fragment/app/x0$d$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/x0;->i(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/x0;->h(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V

    return-void
.end method

.method private final g(Landroidx/fragment/app/x0$d$b;Landroidx/fragment/app/x0$d$a;Landroidx/fragment/app/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/o;

    move-result-object v1

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/x0;->o(Landroidx/fragment/app/o;)Landroidx/fragment/app/x0$d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/o;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/o;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/o;

    move-result-object v1

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/x0;->p(Landroidx/fragment/app/o;)Landroidx/fragment/app/x0$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/x0$d;->p(Landroidx/fragment/app/x0$d$b;Landroidx/fragment/app/x0$d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/x0$c;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/x0$c;-><init>(Landroidx/fragment/app/x0$d$b;Landroidx/fragment/app/x0$d$a;Landroidx/fragment/app/n0;)V

    iget-object p1, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/v0;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/x0$d;->a(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/fragment/app/w0;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/x0$d;->a(Ljava/lang/Runnable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final h(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/o;->K:Landroid/view/View;

    const-string v1, "operation.fragment.mView"

    invoke-static {p1, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/x0$d$b;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private static final i(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final o(Landroidx/fragment/app/o;)Landroidx/fragment/app/x0$d;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/x0$d;

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v3

    invoke-static {v3, p1}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->l()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/fragment/app/x0$d;

    return-object v1
.end method

.method private final p(Landroidx/fragment/app/o;)Landroidx/fragment/app/x0$d;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/x0$d;

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v3

    invoke-static {v3, p1}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->l()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/fragment/app/x0$d;

    return-object v1
.end method

.method public static final u(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/x0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/x0;->f:Landroidx/fragment/app/x0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/x0$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/view/ViewGroup;Landroidx/fragment/app/y0;)Landroidx/fragment/app/x0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/x0;->f:Landroidx/fragment/app/x0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/x0$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/y0;)Landroidx/fragment/app/x0;

    move-result-object p0

    return-object p0
.end method

.method private final z(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x0$d;

    invoke-virtual {v3}, Landroidx/fragment/app/x0$d;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x0$d;

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Le2/l;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Le2/l;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le2/l;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x0$b;

    iget-object v3, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/x0$b;->g(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/x0;->d:Z

    return-void
.end method

.method public final c(Landroidx/fragment/app/x0$d;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/x0$d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->H1()Landroid/view/View;

    move-result-object v1

    const-string v2, "operation.fragment.requireView()"

    invoke-static {v1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x0$d$b;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x0$d;->r(Z)V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/util/List;Z)V
.end method

.method public e(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x0$d;

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Le2/l;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le2/l;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Le2/l;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x0$b;

    iget-object v5, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/x0$b;->d(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x0$d;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/x0;->c(Landroidx/fragment/app/x0$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le2/l;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x0$d;

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->e()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Completing Back "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/fragment/app/x0;->z(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/x0;->e(Ljava/util/List;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/x0$d$b;Landroidx/fragment/app/n0;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/x0$d$a;->f:Landroidx/fragment/app/x0$d$a;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/x0;->g(Landroidx/fragment/app/x0$d$b;Landroidx/fragment/app/x0$d$a;Landroidx/fragment/app/n0;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/n0;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/x0$d$b;->h:Landroidx/fragment/app/x0$d$b;

    sget-object v1, Landroidx/fragment/app/x0$d$a;->e:Landroidx/fragment/app/x0$d$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/x0;->g(Landroidx/fragment/app/x0$d$b;Landroidx/fragment/app/x0$d$a;Landroidx/fragment/app/n0;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/n0;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/x0$d$b;->f:Landroidx/fragment/app/x0$d$b;

    sget-object v1, Landroidx/fragment/app/x0$d$a;->g:Landroidx/fragment/app/x0$d$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/x0;->g(Landroidx/fragment/app/x0$d$b;Landroidx/fragment/app/x0$d$a;Landroidx/fragment/app/n0;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/n0;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/x0$d$b;->g:Landroidx/fragment/app/x0$d$b;

    sget-object v1, Landroidx/fragment/app/x0$d$a;->e:Landroidx/fragment/app/x0$d$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/x0;->g(Landroidx/fragment/app/x0$d$b;Landroidx/fragment/app/x0$d$a;Landroidx/fragment/app/n0;)V

    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/x0;->q()V

    iput-boolean v1, p0, Landroidx/fragment/app/x0;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-static {v2}, Le2/l;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x0$d;

    invoke-static {v3}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with no incoming pendingOperations"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/x0$d;->d(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/x0$d;->m()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-static {v2}, Le2/l;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x0$d;

    invoke-static {v3}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/fragment/app/o;->o:Z

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/x0$d;->d(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/x0$d;->m()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/x0;->A()V

    iget-object v2, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-static {v2}, Le2/l;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean v4, p0, Landroidx/fragment/app/x0;->d:Z

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/x0;->d(Ljava/util/List;Z)V

    new-instance v4, Lr2/t;

    invoke-direct {v4}, Lr2/t;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lr2/t;->e:Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/x0$d;

    invoke-virtual {v8}, Landroidx/fragment/app/x0$d;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Landroidx/fragment/app/x0$d;->g()Ljava/util/List;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    move v9, v5

    goto :goto_3

    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/x0$b;

    invoke-virtual {v10}, Landroidx/fragment/app/x0$b;->b()Z

    move-result v10

    if-nez v10, :cond_d

    move v9, v1

    :goto_3
    if-eqz v9, :cond_e

    move v9, v5

    goto :goto_4

    :cond_e
    move v9, v1

    :goto_4
    iput-boolean v9, v4, Lr2/t;->e:Z

    invoke-virtual {v8}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v8

    iget-boolean v8, v8, Landroidx/fragment/app/o;->o:Z

    if-nez v8, :cond_a

    move v7, v1

    goto :goto_2

    :cond_f
    iget-boolean v6, v4, Lr2/t;->e:Z

    if-eqz v6, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/x0$d;

    invoke-virtual {v9}, Landroidx/fragment/app/x0$d;->g()Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Le2/l;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v5, v1

    :goto_6
    iput-boolean v5, v4, Lr2/t;->e:Z

    if-nez v7, :cond_12

    invoke-direct {p0, v2}, Landroidx/fragment/app/x0;->z(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/x0;->e(Ljava/util/List;)V

    goto :goto_8

    :cond_12
    if-eqz v5, :cond_13

    invoke-direct {p0, v2}, Landroidx/fragment/app/x0;->z(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_7
    if-ge v5, v4, :cond_13

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/x0$d;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/x0;->c(Landroidx/fragment/app/x0$d;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    iput-boolean v1, p0, Landroidx/fragment/app/x0;->d:Z

    invoke-static {v3}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    sget-object v1, Ld2/q;->a:Ld2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final q()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/x0;->A()V

    iget-object v3, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/fragment/app/x0;->z(Ljava/util/List;)V

    iget-object v3, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    invoke-static {v3}, Le2/l;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x0$d;

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/x0$d;->c(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-static {v3}, Le2/l;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x0$d;

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    const-string v5, ""

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/x0$d;->c(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_6
    sget-object v0, Ld2/q;->a:Ld2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x0;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x0;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/x0;->n()V

    :cond_1
    return-void
.end method

.method public final s(Landroidx/fragment/app/n0;)Landroidx/fragment/app/x0$d$a;
    .locals 4

    .line 1
    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/o;

    move-result-object p1

    const-string v0, "fragmentStateManager.fragment"

    invoke-static {p1, v0}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/x0;->o(Landroidx/fragment/app/o;)Landroidx/fragment/app/x0$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x0$d;->j()Landroidx/fragment/app/x0$d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/x0;->p(Landroidx/fragment/app/o;)Landroidx/fragment/app/x0$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/x0$d;->j()Landroidx/fragment/app/x0$d$a;

    move-result-object v1

    :cond_1
    const/4 p1, -0x1

    if-nez v0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/fragment/app/x0$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    if-eq v2, p1, :cond_3

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final t()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/x0;->A()V

    iget-object v1, p0, Landroidx/fragment/app/x0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/x0$d;

    sget-object v6, Landroidx/fragment/app/x0$d$b;->e:Landroidx/fragment/app/x0$d$b$a;

    invoke-virtual {v5}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/o;->K:Landroid/view/View;

    const-string v8, "operation.fragment.mView"

    invoke-static {v7, v8}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/x0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/x0$d$b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v5

    sget-object v7, Landroidx/fragment/app/x0$d$b;->g:Landroidx/fragment/app/x0$d$b;

    if-ne v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Landroidx/fragment/app/x0$d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/o;->v0()Z

    move-result v3

    :cond_4
    iput-boolean v3, p0, Landroidx/fragment/app/x0;->e:Z

    sget-object v1, Ld2/q;->a:Ld2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y(Landroidx/activity/b;)V
    .locals 5

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Processing Progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x0;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x0$d;

    invoke-virtual {v2}, Landroidx/fragment/app/x0$d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Le2/l;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le2/l;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Le2/l;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x0$b;

    iget-object v4, p0, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/x0$b;->e(Landroidx/activity/b;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
