.class final Ld3/h0;
.super Le3/b;
.source "SourceFile"

# interfaces
.implements Ld3/s;
.implements Ld3/e;
.implements Le3/m;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Ld3/h0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld3/h0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/b;-><init>()V

    iput-object p1, p0, Ld3/h0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Ld3/h0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ld3/h0;->i:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v1

    iput p1, p0, Ld3/h0;->i:I

    invoke-virtual {p0}, Le3/b;->k()[Le3/d;

    move-result-object p2

    sget-object v0, Ld2/q;->a:Ld2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Ld3/j0;

    if-eqz p2, :cond_3

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld3/j0;->g()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Ld3/h0;->i:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v1

    iput p1, p0, Ld3/h0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Le3/b;->k()[Le3/d;

    move-result-object p1

    sget-object v0, Ld2/q;->a:Ld2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Ld3/h0;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ld3/h0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/h0$a;

    iget v1, v0, Ld3/h0$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/h0$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/h0$a;

    invoke-direct {v0, p0, p2}, Ld3/h0$a;-><init>(Ld3/h0;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/h0$a;->m:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/h0$a;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ld3/h0$a;->l:Ljava/lang/Object;

    iget-object v2, v0, Ld3/h0$a;->k:Ljava/lang/Object;

    check-cast v2, La3/q1;

    iget-object v6, v0, Ld3/h0$a;->j:Ljava/lang/Object;

    check-cast v6, Ld3/j0;

    iget-object v7, v0, Ld3/h0$a;->i:Ljava/lang/Object;

    check-cast v7, Ld3/f;

    iget-object v8, v0, Ld3/h0$a;->h:Ljava/lang/Object;

    check-cast v8, Ld3/h0;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld3/h0$a;->l:Ljava/lang/Object;

    iget-object v2, v0, Ld3/h0$a;->k:Ljava/lang/Object;

    check-cast v2, La3/q1;

    iget-object v6, v0, Ld3/h0$a;->j:Ljava/lang/Object;

    check-cast v6, Ld3/j0;

    iget-object v7, v0, Ld3/h0$a;->i:Ljava/lang/Object;

    check-cast v7, Ld3/f;

    iget-object v8, v0, Ld3/h0$a;->h:Ljava/lang/Object;

    check-cast v8, Ld3/h0;

    :try_start_1
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object p1, v0, Ld3/h0$a;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld3/j0;

    iget-object p1, v0, Ld3/h0$a;->i:Ljava/lang/Object;

    check-cast p1, Ld3/f;

    iget-object v2, v0, Ld3/h0$a;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ld3/h0;

    :try_start_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le3/b;->f()Le3/d;

    move-result-object p2

    check-cast p2, Ld3/j0;

    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lh2/d;->getContext()Lh2/g;

    move-result-object p2

    sget-object v2, La3/q1;->b:La3/q1$b;

    invoke-interface {p2, v2}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p2

    check-cast p2, La3/q1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_5
    :goto_2
    sget-object p2, Ld3/h0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_6

    invoke-static {v2}, La3/u1;->e(La3/q1;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_7
    sget-object p1, Le3/p;->a:Lf3/h0;

    if-ne p2, p1, :cond_8

    move-object p1, v3

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Ld3/h0$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Ld3/h0$a;->i:Ljava/lang/Object;

    iput-object v6, v0, Ld3/h0$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Ld3/h0$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Ld3/h0$a;->l:Ljava/lang/Object;

    iput v5, v0, Ld3/h0$a;->o:I

    invoke-interface {v7, p1, v0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    invoke-virtual {v6}, Ld3/j0;->h()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v8, v0, Ld3/h0$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Ld3/h0$a;->i:Ljava/lang/Object;

    iput-object v6, v0, Ld3/h0$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Ld3/h0$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Ld3/h0$a;->l:Ljava/lang/Object;

    iput v4, v0, Ld3/h0$a;->o:I

    invoke-virtual {v6, v0}, Ld3/j0;->e(Lh2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_5
    invoke-virtual {v8, v6}, Le3/b;->i(Le3/d;)V

    throw p1
.end method

.method public b(Lh2/g;ILc3/a;)Ld3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld3/i0;->d(Ld3/g0;Lh2/g;ILc3/a;)Ld3/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Le3/p;->a:Lf3/h0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Le3/p;->a:Lf3/h0;

    :cond_1
    invoke-direct {p0, p1, p2}, Ld3/h0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Le3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/h0;->m()Ld3/j0;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Le3/p;->a:Lf3/h0;

    sget-object v1, Ld3/h0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic h(I)[Le3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/h0;->q(I)[Ld3/j0;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected m()Ld3/j0;
    .locals 1

    .line 1
    new-instance v0, Ld3/j0;

    invoke-direct {v0}, Ld3/j0;-><init>()V

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/h0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method protected q(I)[Ld3/j0;
    .locals 0

    .line 1
    new-array p1, p1, [Ld3/j0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Le3/p;->a:Lf3/h0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3/h0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
