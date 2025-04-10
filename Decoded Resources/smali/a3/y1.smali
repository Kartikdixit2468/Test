.class public La3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/q1;
.implements La3/u;
.implements La3/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/y1$a;,
        La3/y1$b;,
        La3/y1$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    const-class v1, La3/y1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La3/y1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, La3/z1;->c()La3/z0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, La3/z1;->d()La3/z0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La3/y1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final D0(La3/z0;)V
    .locals 2

    .line 1
    new-instance v0, La3/c2;

    invoke-direct {v0}, La3/c2;-><init>()V

    invoke-virtual {p1}, La3/z0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, La3/k1;

    invoke-direct {v1, v0}, La3/k1;-><init>(La3/c2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final E0(La3/x1;)V
    .locals 2

    .line 1
    new-instance v0, La3/c2;

    invoke-direct {v0}, La3/c2;-><init>()V

    invoke-virtual {p1, v0}, Lf3/s;->l(Lf3/s;)Z

    invoke-virtual {p1}, Lf3/s;->q()Lf3/s;

    move-result-object v0

    sget-object v1, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final H0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, La3/z0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, La3/z0;

    invoke-virtual {v0}, La3/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, La3/z1;->c()La3/z0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, La3/y1;->C0()V

    return v2

    :cond_2
    instance-of v0, p1, La3/k1;

    if-eqz v0, :cond_4

    sget-object v0, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, La3/k1;

    invoke-virtual {v3}, La3/k1;->d()La3/c2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, La3/y1;->C0()V

    return v2

    :cond_4
    return v3
.end method

.method private final I0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, La3/y1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, La3/y1$c;

    invoke-virtual {p1}, La3/y1$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La3/y1$c;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, La3/l1;

    if-eqz v0, :cond_3

    check-cast p1, La3/l1;

    invoke-interface {p1}, La3/l1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, La3/a0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic K0(La3/y1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, La3/y1;->J0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic L(La3/y1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, La3/y1;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(La3/y1;La3/y1$c;La3/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La3/y1;->a0(La3/y1$c;La3/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final M0(La3/l1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, La3/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La3/y1;->A0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, La3/y1;->B0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, La3/y1;->Z(La3/l1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final N(Ljava/lang/Object;La3/c2;La3/x1;)Z
    .locals 2

    .line 1
    new-instance v0, La3/y1$d;

    invoke-direct {v0, p3, p0, p1}, La3/y1$d;-><init>(Lf3/s;La3/y1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf3/s;->r()Lf3/s;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lf3/s;->w(Lf3/s;Lf3/s;Lf3/s$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final N0(La3/l1;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, La3/y1;->i0(La3/l1;)La3/c2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, La3/y1$c;

    invoke-direct {v2, v0, v1, p2}, La3/y1$c;-><init>(La3/c2;ZLjava/lang/Throwable;)V

    sget-object v3, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, La3/y1;->y0(La3/c2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final O(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, La3/l1;

    if-nez v0, :cond_0

    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, La3/z0;

    if-nez v0, :cond_1

    instance-of v0, p1, La3/x1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, La3/t;

    if-nez v0, :cond_3

    instance-of v0, p2, La3/a0;

    if-nez v0, :cond_3

    check-cast p1, La3/l1;

    invoke-direct {p0, p1, p2}, La3/y1;->M0(La3/l1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, La3/z1;->b()Lf3/h0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, La3/l1;

    invoke-direct {p0, p1, p2}, La3/y1;->P0(La3/l1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final P0(La3/l1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, La3/y1;->i0(La3/l1;)La3/c2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, La3/z1;->b()Lf3/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, La3/y1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, La3/y1$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, La3/y1$c;

    invoke-direct {v1, v0, v3, v2}, La3/y1$c;-><init>(La3/c2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lr2/w;

    invoke-direct {v4}, Lr2/w;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, La3/y1$c;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, La3/y1$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, La3/z1;->b()Lf3/h0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, La3/y1$c;->g()Z

    move-result v6

    instance-of v7, p2, La3/a0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, La3/a0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, La3/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, La3/y1$c;->b(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, La3/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lr2/w;->e:Ljava/lang/Object;

    sget-object v3, Ld2/q;->a:Ld2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, La3/y1;->y0(La3/c2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, La3/y1;->d0(La3/l1;)La3/t;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, La3/y1;->Q0(La3/y1$c;La3/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, La3/z1;->b:Lf3/h0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, La3/y1;->c0(La3/y1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final Q0(La3/y1$c;La3/t;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, La3/t;->i:La3/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, La3/y1$b;

    invoke-direct {v3, p0, p1, p2, p3}, La3/y1$b;-><init>(La3/y1;La3/y1$c;La3/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La3/q1$a;->d(La3/q1;ZZLq2/l;ILjava/lang/Object;)La3/x0;

    move-result-object v0

    sget-object v1, La3/d2;->e:La3/d2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, La3/y1;->x0(Lf3/s;)La3/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final R(Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La3/y1$a;

    invoke-static {p1}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, La3/y1$a;-><init>(Lh2/d;La3/y1;)V

    invoke-virtual {v0}, La3/n;->B()V

    new-instance v1, La3/g2;

    invoke-direct {v1, v0}, La3/g2;-><init>(La3/n;)V

    invoke-virtual {p0, v1}, La3/y1;->q(Lq2/l;)La3/x0;

    move-result-object v1

    invoke-static {v0, v1}, La3/p;->a(La3/m;La3/x0;)V

    invoke-virtual {v0}, La3/n;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lj2/h;->c(Lh2/d;)V

    :cond_0
    return-object v0
.end method

.method private final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/l1;

    if-eqz v1, :cond_2

    instance-of v1, v0, La3/y1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La3/y1$c;

    invoke-virtual {v1}, La3/y1$c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, La3/a0;

    invoke-direct {p0, p1}, La3/y1;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, La3/a0;-><init>(Ljava/lang/Throwable;ZILr2/g;)V

    invoke-direct {p0, v0, v1}, La3/y1;->O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, La3/z1;->b()Lf3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object p1

    return-object p1
.end method

.method private final W(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La3/y1;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, La3/y1;->j0()La3/s;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, La3/d2;->e:La3/d2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, La3/s;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final Z(La3/l1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La3/y1;->j0()La3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La3/x0;->dispose()V

    sget-object v0, La3/d2;->e:La3/d2;

    invoke-virtual {p0, v0}, La3/y1;->G0(La3/s;)V

    :cond_0
    instance-of v0, p2, La3/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, La3/a0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, La3/a0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, La3/x1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, La3/x1;

    invoke-virtual {p2, v1}, La3/c0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, La3/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, La3/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, La3/y1;->m0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, La3/l1;->d()La3/c2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, La3/y1;->z0(La3/c2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final a0(La3/y1$c;La3/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La3/y1;->x0(Lf3/s;)La3/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, La3/y1;->Q0(La3/y1$c;La3/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, La3/y1;->c0(La3/y1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La3/y1;->P(Ljava/lang/Object;)V

    return-void
.end method

.method private final b0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, La3/r1;

    invoke-static {p0}, La3/y1;->L(La3/y1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, La3/r1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La3/q1;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La3/f2;

    invoke-interface {p1}, La3/f2;->x()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final c0(La3/y1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La3/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, La3/a0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, La3/y1$c;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, La3/y1$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, La3/y1;->f0(La3/y1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, La3/y1;->O(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, La3/a0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, La3/a0;-><init>(Ljava/lang/Throwable;ZILr2/g;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, La3/y1;->W(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, La3/y1;->l0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, La3/a0;

    invoke-virtual {v0}, La3/a0;->b()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, La3/y1;->A0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, La3/y1;->B0(Ljava/lang/Object;)V

    sget-object v0, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, La3/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, La3/y1;->Z(La3/l1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final d0(La3/l1;)La3/t;
    .locals 2

    .line 1
    instance-of v0, p1, La3/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La3/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, La3/l1;->d()La3/c2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, La3/y1;->x0(Lf3/s;)La3/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final e0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, La3/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La3/a0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, La3/a0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final f0(La3/y1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La3/y1$c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La3/r1;

    invoke-static {p0}, La3/y1;->L(La3/y1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, La3/r1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La3/q1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final i0(La3/l1;)La3/c2;
    .locals 3

    .line 1
    invoke-interface {p1}, La3/l1;->d()La3/c2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, La3/z0;

    if-eqz v0, :cond_0

    new-instance v0, La3/c2;

    invoke-direct {v0}, La3/c2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, La3/x1;

    if-eqz v0, :cond_1

    check-cast p1, La3/x1;

    invoke-direct {p0, p1}, La3/y1;->E0(La3/x1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final q0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/l1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, La3/y1;->H0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final r0(Lh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La3/n;

    invoke-static {p1}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3/n;-><init>(Lh2/d;I)V

    invoke-virtual {v0}, La3/n;->B()V

    new-instance v1, La3/h2;

    invoke-direct {v1, v0}, La3/h2;-><init>(Lh2/d;)V

    invoke-virtual {p0, v1}, La3/y1;->q(Lq2/l;)La3/x0;

    move-result-object v1

    invoke-static {v0, v1}, La3/p;->a(La3/m;La3/x0;)V

    invoke-virtual {v0}, La3/n;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lj2/h;->c(Lh2/d;)V

    :cond_0
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method private final s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La3/y1$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, La3/y1$c;

    invoke-virtual {v3}, La3/y1$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, La3/z1;->f()Lf3/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, La3/y1$c;

    invoke-virtual {v3}, La3/y1$c;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, La3/y1;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, La3/y1$c;

    invoke-virtual {p1, v1}, La3/y1$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, La3/y1$c;

    invoke-virtual {p1}, La3/y1$c;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, La3/y1$c;

    invoke-virtual {v2}, La3/y1$c;->d()La3/c2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, La3/y1;->y0(La3/c2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, La3/l1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, La3/y1;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, La3/l1;

    invoke-interface {v3}, La3/l1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, La3/y1;->N0(La3/l1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, La3/a0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, La3/a0;-><init>(Ljava/lang/Throwable;ZILr2/g;)V

    invoke-direct {p0, v2, v3}, La3/y1;->O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, La3/z1;->b()Lf3/h0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, La3/z1;->f()Lf3/h0;

    move-result-object p1

    return-object p1
.end method

.method private final v0(Lq2/l;Z)La3/x1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, La3/s1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, La3/s1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, La3/o1;

    invoke-direct {v0, p1}, La3/o1;-><init>(Lq2/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, La3/x1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, La3/x1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, La3/p1;

    invoke-direct {v0, p1}, La3/p1;-><init>(Lq2/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, La3/x1;->z(La3/y1;)V

    return-object v0
.end method

.method private final x0(Lf3/s;)La3/t;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lf3/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf3/s;->r()Lf3/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf3/s;->q()Lf3/s;

    move-result-object p1

    invoke-virtual {p1}, Lf3/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, La3/t;

    if-eqz v0, :cond_1

    check-cast p1, La3/t;

    return-object p1

    :cond_1
    instance-of v0, p1, La3/c2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final y0(La3/c2;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, La3/y1;->A0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lf3/s;->p()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf3/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, La3/s1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, La3/x1;

    :try_start_0
    invoke-virtual {v2, p2}, La3/c0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, La3/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, La3/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ld2/q;->a:Ld2/q;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lf3/s;->q()Lf3/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, La3/y1;->m0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, La3/y1;->W(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final z0(La3/c2;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf3/s;->p()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf3/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, La3/x1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, La3/x1;

    :try_start_0
    invoke-virtual {v2, p2}, La3/c0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, La3/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, La3/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ld2/q;->a:Ld2/q;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lf3/s;->q()Lf3/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, La3/y1;->m0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected A0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La3/l1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected B0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(La3/x1;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/x1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, La3/z1;->c()La3/z0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, La3/l1;

    if-eqz v1, :cond_3

    check-cast v0, La3/l1;

    invoke-interface {v0}, La3/l1;->d()La3/c2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf3/s;->t()Z

    :cond_3
    return-void
.end method

.method public final G0(La3/s;)V
    .locals 1

    .line 1
    sget-object v0, La3/y1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, La3/y1;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lh2/d;->getContext()Lh2/g;

    move-result-object p1

    invoke-static {p1}, La3/u1;->f(Lh2/g;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, La3/y1;->r0(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final J(ZZLq2/l;)La3/x0;
    .locals 6

    .line 1
    invoke-direct {p0, p3, p1}, La3/y1;->v0(Lq2/l;Z)La3/x1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La3/z0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, La3/z0;

    invoke-virtual {v2}, La3/z0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, La3/y1;->D0(La3/z0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, La3/l1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, La3/l1;

    invoke-interface {v2}, La3/l1;->d()La3/c2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La3/x1;

    invoke-direct {p0, v1}, La3/y1;->E0(La3/x1;)V

    goto :goto_0

    :cond_3
    sget-object v4, La3/d2;->e:La3/d2;

    if-eqz p1, :cond_8

    instance-of v5, v1, La3/y1$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, La3/y1$c;

    invoke-virtual {v3}, La3/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, La3/t;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, La3/y1$c;

    invoke-virtual {v5}, La3/y1$c;->h()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, La3/y1;->N(Ljava/lang/Object;La3/c2;La3/x1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Ld2/q;->a:Ld2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, La3/y1;->N(Ljava/lang/Object;La3/c2;La3/x1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, La3/a0;

    if-eqz p1, :cond_c

    check-cast v1, La3/a0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, La3/a0;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, La3/d2;->e:La3/d2;

    return-object p1
.end method

.method protected final J0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, La3/r1;

    if-nez p2, :cond_1

    invoke-static {p0}, La3/y1;->L(La3/y1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, La3/r1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La3/q1;)V

    :cond_2
    return-object v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La3/y1;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, La3/y1;->I0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Q(Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/l1;

    if-nez v1, :cond_2

    instance-of p1, v0, La3/a0;

    if-nez p1, :cond_1

    invoke-static {v0}, La3/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, La3/a0;

    iget-object p1, v0, La3/a0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, La3/y1;->H0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, La3/y1;->R(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/y1;->T(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object v0

    invoke-virtual {p0}, La3/y1;->h0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, La3/y1;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La3/z1;->b:Lf3/h0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, La3/y1;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, La3/z1;->b:Lf3/h0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La3/z1;->f()Lf3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, La3/y1;->P(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public U(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/y1;->T(Ljava/lang/Object;)Z

    return-void
.end method

.method protected X()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public Y(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, La3/y1;->T(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La3/y1;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/l1;

    if-eqz v1, :cond_0

    check-cast v0, La3/l1;

    invoke-interface {v0}, La3/l1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, La3/r1;

    invoke-static {p0}, La3/y1;->L(La3/y1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, La3/r1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La3/q1;)V

    :cond_0
    invoke-virtual {p0, p1}, La3/y1;->U(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lh2/g$c;)Lh2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La3/q1$a;->c(La3/q1;Lh2/g$c;)Lh2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh2/g$c;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La3/q1$a;->e(La3/q1;Lh2/g$c;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()Lh2/g$c;
    .locals 1

    .line 1
    sget-object v0, La3/q1;->b:La3/q1$b;

    return-object v0
.end method

.method public getParent()La3/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/y1;->j0()La3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La3/s;->getParent()La3/q1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lh2/g;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La3/q1$a;->f(La3/q1;Lh2/g;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public final j0()La3/s;
    .locals 1

    .line 1
    sget-object v0, La3/y1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/s;

    return-object v0
.end method

.method public final k0()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La3/y1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf3/a0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lf3/a0;

    invoke-virtual {v1, p0}, Lf3/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected l0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected final n0(La3/q1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p1, La3/d2;->e:La3/d2;

    invoke-virtual {p0, p1}, La3/y1;->G0(La3/s;)V

    return-void

    :cond_0
    invoke-interface {p1}, La3/q1;->start()Z

    invoke-interface {p1, p0}, La3/q1;->w(La3/u;)La3/s;

    move-result-object p1

    invoke-virtual {p0, p1}, La3/y1;->G0(La3/s;)V

    invoke-virtual {p0}, La3/y1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La3/x0;->dispose()V

    sget-object p1, La3/d2;->e:La3/d2;

    invoke-virtual {p0, p1}, La3/y1;->G0(La3/s;)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La3/q1$a;->b(La3/q1;Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/a0;

    if-nez v1, :cond_1

    instance-of v1, v0, La3/y1$c;

    if-eqz v1, :cond_0

    check-cast v0, La3/y1$c;

    invoke-virtual {v0}, La3/y1$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lq2/l;)La3/x0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, La3/y1;->J(ZZLq2/l;)La3/x0;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, La3/y1;->H0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(La3/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/y1;->T(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, La3/y1;->O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, La3/z1;->b:Lf3/h0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, La3/z1;->b()Lf3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, La3/y1;->P(Ljava/lang/Object;)V

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La3/y1;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La3/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, La3/y1;->O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, La3/z1;->a()Lf3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, La3/z1;->b()Lf3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, La3/y1;->e0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w(La3/u;)La3/s;
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, La3/t;

    invoke-direct {v3, p1}, La3/t;-><init>(La3/u;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La3/q1$a;->d(La3/q1;ZZLq2/l;ILjava/lang/Object;)La3/x0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La3/s;

    return-object p1
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, La3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/y1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La3/y1$c;

    invoke-virtual {v1}, La3/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, La3/a0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La3/a0;

    iget-object v1, v1, La3/a0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, La3/l1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, La3/r1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, La3/y1;->I0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, La3/r1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La3/q1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/y1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, La3/y1$c;

    invoke-virtual {v0}, La3/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La3/y1;->J0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, La3/l1;

    if-nez v1, :cond_3

    instance-of v1, v0, La3/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, La3/a0;

    iget-object v0, v0, La3/a0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, La3/y1;->K0(La3/y1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, La3/r1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, La3/r1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La3/q1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
