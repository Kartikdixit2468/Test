.class public Lc3/o;
.super Lc3/b;
.source "SourceFile"


# instance fields
.field private final q:I

.field private final r:Lc3/a;


# direct methods
.method public constructor <init>(ILc3/a;Lq2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lc3/b;-><init>(ILq2/l;)V

    iput p1, p0, Lc3/o;->q:I

    iput-object p2, p0, Lc3/o;->r:Lc3/a;

    sget-object p3, Lc3/a;->e:Lc3/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    if-lt p1, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lc3/b;

    invoke-static {p2}, Lr2/x;->b(Ljava/lang/Class;)Lw2/b;

    move-result-object p2

    invoke-interface {p2}, Lw2/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic H0(Lc3/o;Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc3/o;->K0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lc3/h$a;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lc3/h;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lc3/b;->f:Lq2/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lf3/z;->d(Lq2/l;Ljava/lang/Object;Lf3/q0;ILjava/lang/Object;)Lf3/q0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc3/b;->N()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lc3/b;->N()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0
.end method

.method private final I0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc3/b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc3/h;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lc3/h;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lc3/b;->f:Lq2/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lf3/z;->d(Lq2/l;Ljava/lang/Object;Lf3/q0;ILjava/lang/Object;)Lf3/q0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lc3/h;->a:Lc3/h$b;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, Lc3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final J0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    sget-object v9, Lc3/c;->d:Lf3/h0;

    invoke-static {}, Lc3/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/j;

    :cond_0
    :goto_0
    invoke-static {}, Lc3/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lc3/b;->j(Lc3/b;J)Z

    move-result v12

    sget v13, Lc3/c;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, Lf3/e0;->g:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-static {v8, v1, v2, v0}, Lc3/b;->c(Lc3/b;JLc3/j;)Lc3/j;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, Lc3/h;->a:Lc3/h$b;

    invoke-virtual/range {p0 .. p0}, Lc3/b;->N()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lc3/b;->q(Lc3/b;Lc3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lf3/e;->b()V

    :goto_2
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc3/b;->M()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v15}, Lf3/e;->b()V

    :cond_5
    sget-object v0, Lc3/h;->a:Lc3/h$b;

    invoke-virtual/range {p0 .. p0}, Lc3/b;->N()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v15}, Lf3/e0;->p()V

    sget-object v0, Lc3/h;->a:Lc3/h$b;

    invoke-virtual/range {p0 .. p0}, Lc3/b;->N()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, La3/r2;

    if-eqz v0, :cond_9

    check-cast v9, La3/r2;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {v8, v9, v15, v14}, Lc3/b;->o(Lc3/b;La3/r2;Lc3/j;I)V

    :cond_a
    iget-wide v0, v15, Lf3/e0;->g:J

    int-to-long v2, v13

    mul-long/2addr v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lc3/b;->A(J)V

    sget-object v0, Lc3/h;->a:Lc3/h$b;

    sget-object v1, Ld2/q;->a:Ld2/q;

    invoke-virtual {v0, v1}, Lc3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lc3/h;->a:Lc3/h$b;

    sget-object v1, Ld2/q;->a:Ld2/q;

    invoke-virtual {v0, v1}, Lc3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v15}, Lf3/e;->b()V

    sget-object v0, Lc3/h;->a:Lc3/h$b;

    sget-object v1, Ld2/q;->a:Ld2/q;

    invoke-virtual {v0, v1}, Lc3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final K0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/o;->r:Lc3/a;

    sget-object v1, Lc3/a;->g:Lc3/a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lc3/o;->I0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lc3/o;->J0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc3/o;->K0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc3/o;->H0(Lc3/o;Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/o;->r:Lc3/a;

    sget-object v1, Lc3/a;->f:Lc3/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
