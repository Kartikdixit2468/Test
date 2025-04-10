.class Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lp0/f;
.implements Landroidx/lifecycle/n0;


# instance fields
.field private final b:Landroidx/fragment/app/o;

.field private final c:Landroidx/lifecycle/m0;

.field private final d:Ljava/lang/Runnable;

.field private e:Landroidx/lifecycle/o;

.field private f:Lp0/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Landroidx/lifecycle/m0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/fragment/app/t0;->f:Lp0/e;

    iput-object p1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/t0;->c:Landroidx/lifecycle/m0;

    iput-object p3, p0, Landroidx/fragment/app/t0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/o;

    invoke-static {p0}, Lp0/e;->a(Lp0/f;)Lp0/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t0;->f:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->f:Lp0/e;

    invoke-virtual {v0, p1}, Lp0/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->f:Lp0/e;

    invoke-virtual {v0, p1}, Lp0/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->m(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lm0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->G1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lm0/b;

    invoke-direct {v1}, Lm0/b;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/k0$a;->h:Lm0/a$b;

    invoke-virtual {v1, v2, v0}, Lm0/b;->c(Lm0/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/d0;->a:Lm0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v0, v2}, Lm0/b;->c(Lm0/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/d0;->b:Lm0/a$b;

    invoke-virtual {v1, v0, p0}, Lm0/b;->c(Lm0/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/d0;->c:Lm0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lm0/b;->c(Lm0/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public getSavedStateRegistry()Lp0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->f:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->b()Lp0/d;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/m0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Landroidx/lifecycle/m0;

    return-object v0
.end method
