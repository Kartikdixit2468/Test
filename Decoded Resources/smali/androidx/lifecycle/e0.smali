.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d$c;


# instance fields
.field private final a:Lp0/d;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Ld2/e;


# direct methods
.method public constructor <init>(Lp0/d;Landroidx/lifecycle/n0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Lp0/d;

    new-instance p1, Landroidx/lifecycle/e0$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/e0$a;-><init>(Landroidx/lifecycle/n0;)V

    invoke-static {p1}, Ld2/f;->a(Lq2/a;)Ld2/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ld2/e;

    return-void
.end method

.method private final c()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/f0;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/e0;->c()Landroidx/lifecycle/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/f0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/a0;

    invoke-virtual {v2}, Landroidx/lifecycle/a0;->c()Lp0/d$c;

    move-result-object v2

    invoke-interface {v2}, Lp0/d$c;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/e0;->b:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/e0;->d()V

    iget-object v0, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iput-object v1, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    :cond_3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/e0;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Lp0/d;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lp0/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/e0;->b:Z

    invoke-direct {p0}, Landroidx/lifecycle/e0;->c()Landroidx/lifecycle/f0;

    :cond_2
    return-void
.end method
