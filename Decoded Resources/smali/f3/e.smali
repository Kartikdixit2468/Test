.class public abstract Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    const-class v1, Lf3/e;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf3/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf3/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/e;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lf3/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/e;->g()Lf3/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf3/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf3/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/e;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final d()Lf3/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/e;->e()Lf3/e;

    move-result-object v0

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lf3/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf3/e;->e()Lf3/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf3/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lf3/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lf3/e;
    .locals 2

    .line 1
    invoke-static {p0}, Lf3/e;->a(Lf3/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf3/d;->a()Lf3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lf3/e;

    return-object v0
.end method

.method public final g()Lf3/e;
    .locals 1

    .line 1
    sget-object v0, Lf3/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/e;

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/e;->e()Lf3/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lf3/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lf3/d;->a()Lf3/h0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf3/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf3/e;->c()Lf3/e;

    move-result-object v0

    invoke-direct {p0}, Lf3/e;->d()Lf3/e;

    move-result-object v1

    sget-object v2, Lf3/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf3/e;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    sget-object v2, Lf3/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lf3/e;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lf3/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf3/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method

.method public final l(Lf3/e;)Z
    .locals 2

    .line 1
    sget-object v0, Lf3/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
