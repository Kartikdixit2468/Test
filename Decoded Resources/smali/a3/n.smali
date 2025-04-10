.class public La3/n;
.super La3/u0;
.source "SourceFile"

# interfaces
.implements La3/m;
.implements Lj2/e;
.implements La3/r2;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final h:Lh2/d;

.field private final i:Lh2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    const-class v1, La3/n;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La3/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La3/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh2/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La3/u0;-><init>(I)V

    iput-object p1, p0, La3/n;->h:Lh2/d;

    invoke-interface {p1}, Lh2/d;->getContext()Lh2/g;

    move-result-object p1

    iput-object p1, p0, La3/n;->i:Lh2/g;

    const p1, 0x1fffffff

    iput p1, p0, La3/n;->_decisionAndIndex:I

    sget-object p1, La3/d;->e:La3/d;

    iput-object p1, p0, La3/n;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final C()La3/x0;
    .locals 7

    .line 1
    invoke-virtual {p0}, La3/n;->getContext()Lh2/g;

    move-result-object v0

    sget-object v1, La3/q1;->b:La3/q1$b;

    invoke-interface {v0, v1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La3/q1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, La3/r;

    invoke-direct {v4, p0}, La3/r;-><init>(La3/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La3/q1$a;->d(La3/q1;ZZLq2/l;ILjava/lang/Object;)La3/x0;

    move-result-object v1

    sget-object v2, La3/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, La3/d;

    if-eqz v3, :cond_1

    sget-object v3, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, La3/k;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v11, Lf3/e0;

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v11}, La3/n;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v11, La3/a0;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, La3/a0;

    invoke-virtual {v2}, La3/a0;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {v0, v1, v11}, La3/n;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v4, v11, La3/q;

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, La3/a0;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, La3/k;

    if-eqz v2, :cond_7

    check-cast v1, La3/k;

    invoke-virtual {v0, v1, v4}, La3/n;->l(La3/k;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf3/e0;

    invoke-direct {v0, v1, v4}, La3/n;->o(Lf3/e0;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v3, v11, La3/z;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    move-object v12, v11

    check-cast v12, La3/z;

    iget-object v3, v12, La3/z;->b:La3/k;

    if-eqz v3, :cond_a

    invoke-direct {v0, v1, v11}, La3/n;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, Lf3/e0;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, La3/k;

    invoke-virtual {v12}, La3/z;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, La3/z;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, La3/n;->l(La3/k;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, La3/z;->b(La3/z;Ljava/lang/Object;La3/k;Lq2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)La3/z;

    move-result-object v3

    sget-object v4, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_d
    instance-of v3, v1, Lf3/e0;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v4}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, La3/k;

    new-instance v12, La3/z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, La3/z;-><init>(Ljava/lang/Object;La3/k;Lq2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILr2/g;)V

    sget-object v3, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget v0, p0, La3/u0;->g:I

    invoke-static {v0}, La3/v0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/n;->h:Lh2/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf3/j;

    invoke-virtual {v0}, Lf3/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G(Lq2/l;)La3/k;
    .locals 1

    .line 1
    instance-of v0, p1, La3/k;

    if-eqz v0, :cond_0

    check-cast p1, La3/k;

    goto :goto_0

    :cond_0
    new-instance v0, La3/n1;

    invoke-direct {v0, p1}, La3/n1;-><init>(Lq2/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final N(Ljava/lang/Object;ILq2/l;)V
    .locals 9

    .line 1
    sget-object v0, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La3/e2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, La3/e2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, La3/n;->P(La3/e2;Ljava/lang/Object;ILq2/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, La3/n;->s()V

    invoke-direct {p0, p2}, La3/n;->t(I)V

    return-void

    :cond_1
    instance-of p2, v1, La3/q;

    if-eqz p2, :cond_3

    check-cast v1, La3/q;

    invoke-virtual {v1}, La3/q;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, La3/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, La3/n;->n(Lq2/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, La3/n;->k(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ld2/d;

    invoke-direct {p1}, Ld2/d;-><init>()V

    throw p1
.end method

.method static synthetic O(La3/n;Ljava/lang/Object;ILq2/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, La3/n;->N(Ljava/lang/Object;ILq2/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final P(La3/e2;Ljava/lang/Object;ILq2/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La3/a0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, La3/v0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, La3/k;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, La3/z;

    instance-of v0, p1, La3/k;

    if-eqz v0, :cond_3

    check-cast p1, La3/k;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, La3/z;-><init>(Ljava/lang/Object;La3/k;Lq2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILr2/g;)V

    move-object p2, p3

    :cond_4
    :goto_1
    return-object p2
.end method

.method private final Q()Z
    .locals 6

    .line 1
    sget-object v0, La3/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, La3/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final R(Ljava/lang/Object;Ljava/lang/Object;Lq2/l;)Lf3/h0;
    .locals 9

    .line 1
    sget-object v0, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La3/e2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, La3/e2;

    iget v6, p0, La3/u0;->g:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, La3/n;->P(La3/e2;Ljava/lang/Object;ILq2/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, La3/n;->s()V

    sget-object p1, La3/o;->a:Lf3/h0;

    return-object p1

    :cond_1
    instance-of p1, v1, La3/z;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, La3/z;

    iget-object p1, v1, La3/z;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, La3/o;->a:Lf3/h0;

    :cond_2
    return-object p3
.end method

.method private final S()Z
    .locals 5

    .line 1
    sget-object v0, La3/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, La3/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Lf3/e0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, La3/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La3/n;->getContext()Lh2/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lf3/e0;->o(ILjava/lang/Throwable;Lh2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La3/n;->getContext()Lh2/g;

    move-result-object p2

    new-instance v0, La3/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La3/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, La3/i0;->a(Lh2/g;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, La3/n;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La3/n;->h:Lh2/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf3/j;

    invoke-virtual {v0, p1}, Lf3/j;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, La3/n;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3/n;->r()V

    :cond_0
    return-void
.end method

.method private final t(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, La3/n;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, La3/v0;->a(La3/u0;I)V

    return-void
.end method

.method private final w()La3/x0;
    .locals 1

    .line 1
    sget-object v0, La3/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/x0;

    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/n;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/e2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, La3/q;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(La3/g0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, La3/n;->h:Lh2/d;

    instance-of v1, v0, Lf3/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf3/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lf3/j;->h:La3/g0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, La3/u0;->g:I

    :goto_1
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, La3/n;->O(La3/n;Ljava/lang/Object;ILq2/l;ILjava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-direct {p0}, La3/n;->C()La3/x0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La3/n;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, La3/x0;->dispose()V

    sget-object v0, La3/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, La3/d2;->e:La3/d2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/n;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La3/e2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, La3/u0;->g:I

    invoke-direct {p0, p1}, La3/n;->t(I)V

    return-void
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La3/n;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La3/n;->p(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, La3/n;->s()V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/n;->h:Lh2/d;

    instance-of v1, v0, Lf3/j;

    if-eqz v1, :cond_0

    check-cast v0, Lf3/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lf3/j;->r(La3/m;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La3/n;->r()V

    invoke-virtual {p0, v0}, La3/n;->p(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    sget-object v0, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La3/z;

    if-eqz v2, :cond_0

    check-cast v1, La3/z;

    iget-object v1, v1, La3/z;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La3/n;->r()V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, La3/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, La3/d;->e:La3/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lf3/e0;I)V
    .locals 4

    .line 1
    sget-object v0, La3/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, La3/n;->D(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    sget-object v1, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, La3/e2;

    if-nez v2, :cond_4

    instance-of v2, v10, La3/a0;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, La3/z;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, La3/z;

    invoke-virtual {v2}, La3/z;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, La3/z;->b(La3/z;Ljava/lang/Object;La3/k;Lq2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)La3/z;

    move-result-object v3

    sget-object v4, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, La3/z;->d(La3/n;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, La3/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, La3/z;-><init>(Ljava/lang/Object;La3/k;Lq2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILr2/g;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, La3/n;->h:Lh2/d;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La3/u0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, La3/z;

    if-eqz v0, :cond_0

    check-cast p1, La3/z;

    iget-object p1, p1, La3/z;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lq2/l;)V
    .locals 1

    .line 1
    iget v0, p0, La3/u0;->g:I

    invoke-direct {p0, p1, v0, p2}, La3/n;->N(Ljava/lang/Object;ILq2/l;)V

    return-void
.end method

.method public getContext()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, La3/n;->i:Lh2/g;

    return-object v0
.end method

.method public h()Lj2/e;
    .locals 2

    .line 1
    iget-object v0, p0, La3/n;->h:Lh2/d;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/n;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Lq2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/n;->G(Lq2/l;)La3/k;

    move-result-object p1

    invoke-direct {p0, p1}, La3/n;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(La3/k;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, La3/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La3/n;->getContext()Lh2/g;

    move-result-object p2

    new-instance v0, La3/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La3/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, La3/i0;->a(Lh2/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, La3/e0;->b(Ljava/lang/Object;La3/m;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, La3/u0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La3/n;->O(La3/n;Ljava/lang/Object;ILq2/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Lq2/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La3/n;->getContext()Lh2/g;

    move-result-object p2

    new-instance v0, La3/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La3/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, La3/i0;->a(Lh2/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La3/e2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, La3/q;

    instance-of v4, v1, La3/k;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lf3/e0;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, La3/q;-><init>(Lh2/d;Ljava/lang/Throwable;Z)V

    sget-object v3, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, La3/e2;

    instance-of v2, v0, La3/k;

    if-eqz v2, :cond_4

    check-cast v1, La3/k;

    invoke-virtual {p0, v1, p1}, La3/n;->l(La3/k;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lf3/e0;

    if-eqz v0, :cond_5

    check-cast v1, Lf3/e0;

    invoke-direct {p0, v1, p1}, La3/n;->o(Lf3/e0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, La3/n;->s()V

    iget p1, p0, La3/u0;->g:I

    invoke-direct {p0, p1}, La3/n;->t(I)V

    return v5
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, La3/n;->w()La3/x0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, La3/x0;->dispose()V

    sget-object v0, La3/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, La3/d2;->e:La3/d2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La3/n;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/n;->h:Lh2/d;

    invoke-static {v1}, La3/n0;->c(Lh2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La3/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, La3/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(La3/q1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, La3/q1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La3/n;->R(Ljava/lang/Object;Ljava/lang/Object;Lq2/l;)Lf3/h0;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, La3/n;->F()Z

    move-result v0

    invoke-direct {p0}, La3/n;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, La3/n;->w()La3/x0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, La3/n;->C()La3/x0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, La3/n;->L()V

    :cond_1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, La3/n;->L()V

    :cond_3
    invoke-virtual {p0}, La3/n;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/a0;

    if-nez v1, :cond_6

    iget v1, p0, La3/u0;->g:I

    invoke-static {v1}, La3/v0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, La3/n;->getContext()Lh2/g;

    move-result-object v1

    sget-object v2, La3/q1;->b:La3/q1$b;

    invoke-interface {v1, v2}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v1

    check-cast v1, La3/q1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, La3/q1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, La3/q1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La3/n;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, La3/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, La3/a0;

    iget-object v0, v0, La3/a0;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La3/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
