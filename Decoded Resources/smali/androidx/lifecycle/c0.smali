.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/lifecycle/a0;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/a0;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/c0;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method public final h(Lp0/d;Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/c0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/c0;->c:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object p2, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/a0;->c()Lp0/d$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lp0/d;->h(Ljava/lang/String;Lp0/d$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/c0;->c:Z

    return v0
.end method
