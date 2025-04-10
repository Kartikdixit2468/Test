.class public abstract Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/a$b;

.field public static final b:Lm0/a$b;

.field public static final c:Lm0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d0$b;

    invoke-direct {v0}, Landroidx/lifecycle/d0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->a:Lm0/a$b;

    new-instance v0, Landroidx/lifecycle/d0$c;

    invoke-direct {v0}, Landroidx/lifecycle/d0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->b:Lm0/a$b;

    new-instance v0, Landroidx/lifecycle/d0$a;

    invoke-direct {v0}, Landroidx/lifecycle/d0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->c:Lm0/a$b;

    return-void
.end method

.method public static final a(Lm0/a;)Landroidx/lifecycle/a0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/d0;->a:Lm0/a$b;

    invoke-virtual {p0, v0}, Lm0/a;->a(Lm0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/f;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/d0;->b:Lm0/a$b;

    invoke-virtual {p0, v1}, Lm0/a;->a(Lm0/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/d0;->c:Lm0/a$b;

    invoke-virtual {p0, v2}, Lm0/a;->a(Lm0/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/k0$c;->d:Lm0/a$b;

    invoke-virtual {p0, v3}, Lm0/a;->a(Lm0/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/d0;->b(Lp0/f;Landroidx/lifecycle/n0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lp0/f;Landroidx/lifecycle/n0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/d0;->d(Lp0/f;)Landroidx/lifecycle/e0;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/n0;)Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/a0;->f:Landroidx/lifecycle/a0$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/e0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/a0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Lp0/f;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->f:Landroidx/lifecycle/j$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/j$b;->g:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lp0/f;->getSavedStateRegistry()Lp0/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lp0/d;->c(Ljava/lang/String;)Lp0/d$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-interface {p0}, Lp0/f;->getSavedStateRegistry()Lp0/d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/n0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/e0;-><init>(Lp0/d;Landroidx/lifecycle/n0;)V

    invoke-interface {p0}, Lp0/f;->getSavedStateRegistry()Lp0/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lp0/d;->h(Ljava/lang/String;Lp0/d$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lp0/f;)Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp0/f;->getSavedStateRegistry()Lp0/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Lp0/d;->c(Ljava/lang/String;)Lp0/d$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/e0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/e0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/n0;)Landroidx/lifecycle/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    new-instance v1, Landroidx/lifecycle/d0$d;

    invoke-direct {v1}, Landroidx/lifecycle/d0$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/k0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f0;

    return-object p0
.end method
