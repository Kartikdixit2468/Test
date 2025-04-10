.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/q$f;,
        Landroidx/activity/q$g;,
        Landroidx/activity/q$h;,
        Landroidx/activity/q$i;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ls/a;

.field private final c:Le2/e;

.field private d:Landroidx/activity/p;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/activity/q;-><init>(Ljava/lang/Runnable;Ls/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ls/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/activity/q;->b:Ls/a;

    new-instance p1, Le2/e;

    invoke-direct {p1}, Le2/e;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->c:Le2/e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    sget-object p1, Landroidx/activity/q$g;->a:Landroidx/activity/q$g;

    new-instance p2, Landroidx/activity/q$a;

    invoke-direct {p2, p0}, Landroidx/activity/q$a;-><init>(Landroidx/activity/q;)V

    new-instance v0, Landroidx/activity/q$b;

    invoke-direct {v0, p0}, Landroidx/activity/q$b;-><init>(Landroidx/activity/q;)V

    new-instance v1, Landroidx/activity/q$c;

    invoke-direct {v1, p0}, Landroidx/activity/q$c;-><init>(Landroidx/activity/q;)V

    new-instance v2, Landroidx/activity/q$d;

    invoke-direct {v2, p0}, Landroidx/activity/q$d;-><init>(Landroidx/activity/q;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/q$g;->a(Lq2/l;Lq2/l;Lq2/a;Lq2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/activity/q$f;->a:Landroidx/activity/q$f;

    new-instance p2, Landroidx/activity/q$e;

    invoke-direct {p2, p0}, Landroidx/activity/q$e;-><init>(Landroidx/activity/q;)V

    invoke-virtual {p1, p2}, Landroidx/activity/q$f;->b(Lq2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/q;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/q;)Landroidx/activity/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/q;->d:Landroidx/activity/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/q;)Le2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/q;->c:Le2/e;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/q;->j()V

    return-void
.end method

.method public static final synthetic d(Landroidx/activity/q;Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/q;->l(Landroidx/activity/b;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/activity/q;Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/q;->m(Landroidx/activity/b;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/activity/q;Landroidx/activity/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/q;->d:Landroidx/activity/p;

    return-void
.end method

.method public static final synthetic g(Landroidx/activity/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/q;->p()V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->d:Landroidx/activity/p;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/q;->c:Le2/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/p;

    invoke-virtual {v3}, Landroidx/activity/p;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/p;

    :cond_2
    iput-object v1, p0, Landroidx/activity/q;->d:Landroidx/activity/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/p;->c()V

    :cond_3
    return-void
.end method

.method private final l(Landroidx/activity/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->d:Landroidx/activity/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/q;->c:Le2/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/p;

    invoke-virtual {v2}, Landroidx/activity/p;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/activity/p;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/activity/p;->e(Landroidx/activity/b;)V

    :cond_3
    return-void
.end method

.method private final m(Landroidx/activity/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->c:Le2/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/p;

    invoke-virtual {v2}, Landroidx/activity/p;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/activity/p;

    iput-object v1, p0, Landroidx/activity/q;->d:Landroidx/activity/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/activity/p;->f(Landroidx/activity/b;)V

    :cond_2
    return-void
.end method

.method private final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/q;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Landroidx/activity/q;->g:Z

    if-nez v3, :cond_0

    sget-object p1, Landroidx/activity/q$f;->a:Landroidx/activity/q$f;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/q$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/q;->g:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/q;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/activity/q$f;->a:Landroidx/activity/q$f;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/q$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/q;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/q;->h:Z

    iget-object v1, p0, Landroidx/activity/q;->c:Le2/e;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/p;

    invoke-virtual {v2}, Landroidx/activity/p;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/q;->h:Z

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Landroidx/activity/q;->b:Ls/a;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ls/a;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v3}, Landroidx/activity/q;->o(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/n;Landroidx/activity/p;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/q$h;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/q$h;-><init>(Landroidx/activity/q;Landroidx/lifecycle/j;Landroidx/activity/p;)V

    invoke-virtual {p2, v0}, Landroidx/activity/p;->a(Landroidx/activity/c;)V

    invoke-direct {p0}, Landroidx/activity/q;->p()V

    new-instance p1, Landroidx/activity/q$j;

    invoke-direct {p1, p0}, Landroidx/activity/q$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/activity/p;->k(Lq2/a;)V

    return-void
.end method

.method public final i(Landroidx/activity/p;)Landroidx/activity/c;
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q;->c:Le2/e;

    invoke-virtual {v0, p1}, Le2/e;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/q$i;

    invoke-direct {v0, p0, p1}, Landroidx/activity/q$i;-><init>(Landroidx/activity/q;Landroidx/activity/p;)V

    invoke-virtual {p1, v0}, Landroidx/activity/p;->a(Landroidx/activity/c;)V

    invoke-direct {p0}, Landroidx/activity/q;->p()V

    new-instance v1, Landroidx/activity/q$k;

    invoke-direct {v1, p0}, Landroidx/activity/q$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/activity/p;->k(Lq2/a;)V

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->d:Landroidx/activity/p;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/q;->c:Le2/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/p;

    invoke-virtual {v3}, Landroidx/activity/p;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/p;

    :cond_2
    iput-object v1, p0, Landroidx/activity/q;->d:Landroidx/activity/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/p;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/activity/q;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final n(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "invoker"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/q;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/q;->h:Z

    invoke-direct {p0, p1}, Landroidx/activity/q;->o(Z)V

    return-void
.end method
