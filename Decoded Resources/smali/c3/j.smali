.class public final Lc3/j;
.super Lf3/e0;
.source "SourceFile"


# instance fields
.field private final i:Lc3/b;

.field private final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLc3/j;Lc3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lf3/e0;-><init>(JLf3/e0;I)V

    iput-object p4, p0, Lc3/j;->i:Lc3/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lc3/c;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lc3/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final z(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc3/j;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lc3/c;->b:I

    return v0
.end method

.method public o(ILjava/lang/Throwable;Lh2/g;)V
    .locals 3

    .line 1
    sget p2, Lc3/c;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Lc3/j;->v(I)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lc3/j;->w(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La3/r2;

    if-nez v2, :cond_b

    instance-of v2, v1, Lc3/u;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lc3/c;->j()Lf3/h0;

    move-result-object v2

    if-eq v1, v2, :cond_9

    invoke-static {}, Lc3/c;->i()Lf3/h0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lc3/c;->p()Lf3/h0;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lc3/c;->q()Lf3/h0;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lc3/c;->f()Lf3/h0;

    move-result-object p1

    if-eq v1, p1, :cond_8

    sget-object p1, Lc3/c;->d:Lf3/h0;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lc3/c;->z()Lf3/h0;

    move-result-object p1

    if-ne v1, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lc3/j;->s(I)V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lc3/j;->u()Lc3/b;

    move-result-object p1

    iget-object p1, p1, Lc3/b;->f:Lq2/l;

    if-eqz p1, :cond_a

    invoke-static {p1, p2, p3}, Lf3/z;->b(Lq2/l;Ljava/lang/Object;Lh2/g;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-static {}, Lc3/c;->j()Lf3/h0;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {}, Lc3/c;->i()Lf3/h0;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lc3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lc3/j;->s(I)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lc3/j;->x(IZ)V

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc3/j;->u()Lc3/b;

    move-result-object p1

    iget-object p1, p1, Lc3/b;->f:Lq2/l;

    if-eqz p1, :cond_d

    invoke-static {p1, p2, p3}, Lf3/z;->b(Lq2/l;Ljava/lang/Object;Lh2/g;)V

    :cond_d
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, Lc3/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc3/j;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lc3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j;->i:Lc3/b;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc3/j;->u()Lc3/b;

    move-result-object p2

    iget-wide v0, p0, Lf3/e0;->g:J

    sget v2, Lc3/c;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lc3/b;->G0(J)V

    :cond_0
    invoke-virtual {p0}, Lf3/e0;->p()V

    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc3/j;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc3/j;->s(I)V

    return-object v0
.end method
