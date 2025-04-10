.class public final Landroidx/lifecycle/g0;
.super Landroidx/lifecycle/k0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$b;


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/k0$b;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/j;

.field private f:Lp0/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp0/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/k0$d;-><init>()V

    invoke-interface {p2}, Lp0/f;->getSavedStateRegistry()Lp0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/g0;->f:Lp0/d;

    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/j;

    iput-object p3, p0, Landroidx/lifecycle/g0;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/g0;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/k0$a;->f:Landroidx/lifecycle/k0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/k0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/k0$a;

    invoke-direct {p1}, Landroidx/lifecycle/k0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/g0;->c:Landroidx/lifecycle/k0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/g0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lm0/a;)Landroidx/lifecycle/j0;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/k0$c;->d:Lm0/a$b;

    invoke-virtual {p2, v0}, Lm0/a;->a(Lm0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/d0;->a:Lm0/a$b;

    invoke-virtual {p2, v1}, Lm0/a;->a(Lm0/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/d0;->b:Lm0/a$b;

    invoke-virtual {p2, v1}, Lm0/a;->a(Lm0/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/k0$a;->h:Lm0/a$b;

    invoke-virtual {p2, v0}, Lm0/a;->a(Lm0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/h0;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/h0;->b()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/h0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/g0;->c:Landroidx/lifecycle/k0$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k0$b;->b(Ljava/lang/Class;Lm0/a;)Landroidx/lifecycle/j0;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/d0;->a(Lm0/a;)Landroidx/lifecycle/a0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/d0;->a(Lm0/a;)Landroidx/lifecycle/a0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/j;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/g0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/lifecycle/j0;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/g0;->f:Lp0/d;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/j;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/j0;Lp0/d;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 5

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/j;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/g0;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/h0;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/h0;->b()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {p2, v2}, Landroidx/lifecycle/h0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/g0;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/g0;->c:Landroidx/lifecycle/k0$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/k0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/k0$c;->b:Landroidx/lifecycle/k0$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/k0$c$a;->a()Landroidx/lifecycle/k0$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/g0;->f:Lp0/d;

    invoke-static {v3}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/g0;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/i;->b(Lp0/d;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/g0;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/a0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/a0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/j0;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
