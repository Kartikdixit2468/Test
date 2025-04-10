.class public final Lf3/j;
.super La3/u0;
.source "SourceFile"

# interfaces
.implements Lj2/e;
.implements Lh2/d;


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final h:La3/g0;

.field public final i:Lh2/d;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lf3/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(La3/g0;Lh2/d;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, La3/u0;-><init>(I)V

    iput-object p1, p0, Lf3/j;->h:La3/g0;

    iput-object p2, p0, Lf3/j;->i:Lh2/d;

    invoke-static {}, Lf3/k;->a()Lf3/h0;

    move-result-object p1

    iput-object p1, p0, Lf3/j;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lf3/j;->getContext()Lh2/g;

    move-result-object p1

    invoke-static {p1}, Lf3/l0;->b(Lh2/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf3/j;->k:Ljava/lang/Object;

    return-void
.end method

.method private final n()La3/n;
    .locals 2

    .line 1
    sget-object v0, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/n;

    if-eqz v1, :cond_0

    check-cast v0, La3/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, La3/b0;

    if-eqz v0, :cond_0

    check-cast p1, La3/b0;

    iget-object p1, p1, La3/b0;->b:Lq2/l;

    invoke-interface {p1, p2}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Lh2/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getContext()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/j;->i:Lh2/d;

    invoke-interface {v0}, Lh2/d;->getContext()Lh2/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lj2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/j;->i:Lh2/d;

    instance-of v1, v0, Lj2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lj2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/j;->j:Ljava/lang/Object;

    invoke-static {}, Lf3/k;->a()Lf3/h0;

    move-result-object v1

    iput-object v1, p0, Lf3/j;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf3/k;->b:Lf3/h0;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final l()La3/n;
    .locals 4

    .line 1
    sget-object v0, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lf3/k;->b:Lf3/h0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v1, La3/n;

    if-eqz v2, :cond_2

    sget-object v2, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lf3/k;->b:Lf3/h0;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, La3/n;

    return-object v1

    :cond_2
    sget-object v2, Lf3/k;->b:Lf3/h0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/j;->i:Lh2/d;

    invoke-interface {v0}, Lh2/d;->getContext()Lh2/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, La3/e0;->d(Ljava/lang/Object;Lq2/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lf3/j;->h:La3/g0;

    invoke-virtual {v4, v0}, La3/g0;->L(Lh2/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lf3/j;->j:Ljava/lang/Object;

    iput v5, p0, La3/u0;->g:I

    iget-object p1, p0, Lf3/j;->h:La3/g0;

    invoke-virtual {p1, v0, p0}, La3/g0;->I(Lh2/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, La3/n2;->a:La3/n2;

    invoke-virtual {v0}, La3/n2;->b()La3/a1;

    move-result-object v0

    invoke-virtual {v0}, La3/a1;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lf3/j;->j:Ljava/lang/Object;

    iput v5, p0, La3/u0;->g:I

    invoke-virtual {v0, p0}, La3/a1;->Q(La3/u0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, La3/a1;->S(Z)V

    :try_start_0
    invoke-virtual {p0}, Lf3/j;->getContext()Lh2/g;

    move-result-object v3

    iget-object v4, p0, Lf3/j;->k:Ljava/lang/Object;

    invoke-static {v3, v4}, Lf3/l0;->c(Lh2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lf3/j;->i:Lh2/d;

    invoke-interface {v5, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, La3/a1;->X()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, La3/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, La3/a1;->N(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, La3/a1;->N(Z)V

    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    sget-object v0, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf3/k;->b:Lf3/h0;

    invoke-static {v1, v2}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v1, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    :cond_2
    sget-object v2, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/j;->k()V

    invoke-direct {p0}, Lf3/j;->n()La3/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La3/n;->r()V

    :cond_0
    return-void
.end method

.method public final r(La3/m;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    sget-object v0, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf3/k;->b:Lf3/h0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lf3/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/j;->h:La3/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/j;->i:Lh2/d;

    invoke-static {v1}, La3/n0;->c(Lh2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
