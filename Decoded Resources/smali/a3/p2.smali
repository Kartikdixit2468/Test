.class public final La3/p2;
.super Lf3/d0;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lh2/g;Lh2/d;)V
    .locals 2

    .line 1
    sget-object v0, La3/q2;->e:La3/q2;

    invoke-interface {p1, v0}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lf3/d0;-><init>(Lh2/g;Lh2/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La3/p2;->i:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lh2/d;->getContext()Lh2/g;

    move-result-object p2

    sget-object v0, Lh2/e;->d:Lh2/e$b;

    invoke-interface {p2, v0}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p2

    instance-of p2, p2, La3/g0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf3/l0;->c(Lh2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, La3/p2;->W0(Lh2/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected R0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La3/p2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3/p2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/g;

    invoke-virtual {v0}, Ld2/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La3/p2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lf3/d0;->h:Lh2/d;

    invoke-static {p1, v0}, La3/e0;->a(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf3/d0;->h:Lh2/d;

    invoke-interface {v0}, Lh2/d;->getContext()Lh2/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf3/l0;->c(Lh2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf3/l0;->a:Lf3/h0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, La3/f0;->g(Lh2/d;Lh2/g;Ljava/lang/Object;)La3/p2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lf3/d0;->h:Lh2/d;

    invoke-interface {v0, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La3/p2;->V0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, La3/p2;->V0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final V0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La3/p2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/p2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La3/p2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final W0(Lh2/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, La3/p2;->threadLocalIsSet:Z

    iget-object v0, p0, La3/p2;->i:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ld2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
