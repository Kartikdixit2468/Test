.class public final La3/t0;
.super Lf3/d0;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La3/t0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La3/t0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh2/g;Lh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf3/d0;-><init>(Lh2/g;Lh2/d;)V

    return-void
.end method

.method private final W0()Z
    .locals 5

    .line 1
    sget-object v0, La3/t0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, La3/t0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final X0()Z
    .locals 4

    .line 1
    sget-object v0, La3/t0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, La3/t0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method


# virtual methods
.method protected P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/t0;->R0(Ljava/lang/Object;)V

    return-void
.end method

.method protected R0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, La3/t0;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf3/d0;->h:Lh2/d;

    invoke-static {v0}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object v0

    iget-object v1, p0, Lf3/d0;->h:Lh2/d;

    invoke-static {p1, v1}, La3/e0;->a(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lf3/k;->c(Lh2/d;Ljava/lang/Object;Lq2/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final V0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, La3/t0;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La3/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/a0;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, La3/a0;

    iget-object v0, v0, La3/a0;->a:Ljava/lang/Throwable;

    throw v0
.end method
