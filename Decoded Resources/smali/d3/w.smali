.class public Ld3/w;
.super Le3/b;
.source "SourceFile"

# interfaces
.implements Ld3/r;
.implements Ld3/e;
.implements Le3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/w$a;,
        Ld3/w$b;
    }
.end annotation


# instance fields
.field private final i:I

.field private final j:I

.field private final k:Lc3/a;

.field private l:[Ljava/lang/Object;

.field private m:J

.field private n:J

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(IILc3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/b;-><init>()V

    iput p1, p0, Ld3/w;->i:I

    iput p2, p0, Ld3/w;->j:I

    iput-object p3, p0, Ld3/w;->k:Lc3/a;

    return-void
.end method

.method private final A(Ld3/w$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Ld3/w$a;->f:J

    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld3/w;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-wide v1, p1, Ld3/w$a;->f:J

    invoke-static {v0, v1, v2}, Ld3/x;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Ld3/w$a;->f:J

    sget-object p1, Ld3/x;->a:Lf3/h0;

    invoke-static {v0, v1, v2, p1}, Ld3/x;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, Ld3/w;->B()V

    sget-object p1, Ld2/q;->a:Ld2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final B()V
    .locals 5

    .line 1
    iget v0, p0, Ld3/w;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Ld3/w;->p:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld3/w;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Ld3/w;->p:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v1

    invoke-direct {p0}, Ld3/w;->R()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ld3/x;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld3/x;->a:Lf3/h0;

    if-ne v1, v2, :cond_1

    iget v1, p0, Ld3/w;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld3/w;->p:I

    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v1

    invoke-direct {p0}, Ld3/w;->R()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ld3/x;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic C(Ld3/w;Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ld3/w$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/w$c;

    iget v1, v0, Ld3/w$c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/w$c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/w$c;

    invoke-direct {v0, p0, p2}, Ld3/w$c;-><init>(Ld3/w;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/w$c;->l:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/w$c;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Ld3/w$c;->k:Ljava/lang/Object;

    check-cast p0, La3/q1;

    iget-object p1, v0, Ld3/w$c;->j:Ljava/lang/Object;

    check-cast p1, Ld3/y;

    iget-object v2, v0, Ld3/w$c;->i:Ljava/lang/Object;

    check-cast v2, Ld3/f;

    iget-object v5, v0, Ld3/w$c;->h:Ljava/lang/Object;

    check-cast v5, Ld3/w;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Ld3/w$c;->k:Ljava/lang/Object;

    check-cast p0, La3/q1;

    iget-object p1, v0, Ld3/w$c;->j:Ljava/lang/Object;

    check-cast p1, Ld3/y;

    iget-object v2, v0, Ld3/w$c;->i:Ljava/lang/Object;

    check-cast v2, Ld3/f;

    iget-object v5, v0, Ld3/w$c;->h:Ljava/lang/Object;

    check-cast v5, Ld3/w;

    :try_start_1
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Ld3/w$c;->j:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ld3/y;

    iget-object p0, v0, Ld3/w$c;->i:Ljava/lang/Object;

    check-cast p0, Ld3/f;

    iget-object v2, v0, Ld3/w$c;->h:Ljava/lang/Object;

    check-cast v2, Ld3/w;

    :try_start_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_4

    :cond_5
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le3/b;->f()Le3/d;

    move-result-object p2

    check-cast p2, Ld3/y;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lh2/d;->getContext()Lh2/g;

    move-result-object v2

    sget-object v5, La3/q1;->b:La3/q1$b;

    invoke-interface {v2, v5}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v2

    check-cast v2, La3/q1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-direct {v5, p1}, Ld3/w;->W(Ld3/y;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Ld3/x;->a:Lf3/h0;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Ld3/w$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Ld3/w$c;->i:Ljava/lang/Object;

    iput-object p1, v0, Ld3/w$c;->j:Ljava/lang/Object;

    iput-object p0, v0, Ld3/w$c;->k:Ljava/lang/Object;

    iput v4, v0, Ld3/w$c;->n:I

    invoke-direct {v5, p1, v0}, Ld3/w;->z(Ld3/y;Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p0}, La3/u1;->e(La3/q1;)V

    :cond_8
    iput-object v5, v0, Ld3/w$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Ld3/w$c;->i:Ljava/lang/Object;

    iput-object p1, v0, Ld3/w$c;->j:Ljava/lang/Object;

    iput-object p0, v0, Ld3/w$c;->k:Ljava/lang/Object;

    iput v3, v0, Ld3/w$c;->n:I

    invoke-interface {v2, p2, v0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_4
    invoke-virtual {v5, p1}, Le3/b;->i(Le3/d;)V

    throw p0
.end method

.method private final D(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Le3/b;->c(Le3/b;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Le3/b;->e(Le3/b;)[Le3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, Ld3/y;

    iget-wide v4, v3, Ld3/y;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Ld3/y;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Ld3/w;->n:J

    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/w;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ld3/x;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Ld3/w;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld3/w;->o:I

    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Ld3/w;->m:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Ld3/w;->m:J

    :cond_0
    iget-wide v2, p0, Ld3/w;->n:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, Ld3/w;->D(J)V

    :cond_1
    return-void
.end method

.method static synthetic H(Ld3/w;Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld3/w;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Ld3/w;->I(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v6, La3/n;

    invoke-static {p2}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, La3/n;-><init>(Lh2/d;I)V

    invoke-virtual {v6}, La3/n;->B()V

    sget-object v8, Le3/c;->a:[Lh2/d;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Ld3/w;->x(Ld3/w;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld2/k;->e:Ld2/k$a;

    sget-object p1, Ld2/q;->a:Ld2/q;

    invoke-static {p1}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Ld3/w;->r(Ld3/w;[Lh2/d;)[Lh2/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v9, Ld3/w$a;

    invoke-static {p0}, Ld3/w;->t(Ld3/w;)J

    move-result-wide v0

    invoke-static {p0}, Ld3/w;->v(Ld3/w;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld3/w$a;-><init>(Ld3/w;JLjava/lang/Object;Lh2/d;)V

    invoke-static {p0, v9}, Ld3/w;->q(Ld3/w;Ljava/lang/Object;)V

    invoke-static {p0}, Ld3/w;->u(Ld3/w;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Ld3/w;->w(Ld3/w;I)V

    invoke-static {p0}, Ld3/w;->s(Ld3/w;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Ld3/w;->r(Ld3/w;[Lh2/d;)[Lh2/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, La3/p;->a(La3/m;La3/x0;)V

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    sget-object v3, Ld2/k;->e:Ld2/k$a;

    sget-object v3, Ld2/q;->a:Ld2/q;

    invoke-static {v3}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lh2/d;->m(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, La3/n;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lj2/h;->c(Lh2/d;)V

    :cond_5
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld3/w;->R()I

    move-result v0

    iget-object v1, p0, Ld3/w;->l:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Ld3/w;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Ld3/w;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Ld3/x;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final K([Lh2/d;)[Lh2/d;
    .locals 10

    .line 1
    array-length v0, p1

    invoke-static {p0}, Le3/b;->c(Le3/b;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Le3/b;->e(Le3/b;)[Le3/d;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Ld3/y;

    iget-object v5, v4, Ld3/y;->b:Lh2/d;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Ld3/w;->V(Ld3/y;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lh2/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Ld3/y;->b:Lh2/d;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lh2/d;

    return-object p1
.end method

.method private final L()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v0

    iget v2, p0, Ld3/w;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final M()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld3/w;->n:J

    iget-wide v2, p0, Ld3/w;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final O(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/w;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Ld3/x;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ld3/w$a;

    if-eqz p2, :cond_0

    check-cast p1, Ld3/w$a;

    iget-object p1, p1, Ld3/w$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final P()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v0

    iget v2, p0, Ld3/w;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Ld3/w;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final Q()I
    .locals 4

    .line 1
    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v0

    iget v2, p0, Ld3/w;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Ld3/w;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final R()I
    .locals 2

    .line 1
    iget v0, p0, Ld3/w;->o:I

    iget v1, p0, Ld3/w;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final S([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Ld3/w;->l:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, v1

    invoke-static {p1, v3, v4}, Ld3/x;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Ld3/x;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final T(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Le3/b;->j()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ld3/w;->U(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Ld3/w;->o:I

    iget v1, p0, Ld3/w;->j:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Ld3/w;->n:J

    iget-wide v3, p0, Ld3/w;->m:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Ld3/w;->k:Lc3/a;

    sget-object v1, Ld3/w$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Ld3/w;->J(Ljava/lang/Object;)V

    iget p1, p0, Ld3/w;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Ld3/w;->o:I

    iget v0, p0, Ld3/w;->j:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Ld3/w;->G()V

    :cond_4
    invoke-direct {p0}, Ld3/w;->Q()I

    move-result p1

    iget v0, p0, Ld3/w;->i:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Ld3/w;->m:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Ld3/w;->n:J

    invoke-direct {p0}, Ld3/w;->L()J

    move-result-wide v10

    invoke-direct {p0}, Ld3/w;->P()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Ld3/w;->X(JJJJ)V

    :cond_5
    return v2
.end method

.method private final U(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Ld3/w;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Ld3/w;->J(Ljava/lang/Object;)V

    iget p1, p0, Ld3/w;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Ld3/w;->o:I

    iget v0, p0, Ld3/w;->i:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Ld3/w;->G()V

    :cond_1
    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v2

    iget p1, p0, Ld3/w;->o:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld3/w;->n:J

    return v1
.end method

.method private final V(Ld3/y;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Ld3/y;->a:J

    invoke-direct {p0}, Ld3/w;->L()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Ld3/w;->j:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Ld3/w;->p:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final W(Ld3/y;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Le3/c;->a:[Lh2/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ld3/w;->V(Ld3/y;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Ld3/x;->a:Lf3/h0;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Ld3/y;->a:J

    invoke-direct {p0, v1, v2}, Ld3/w;->O(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Ld3/y;->a:J

    invoke-virtual {p0, v3, v4}, Ld3/w;->Y(J)[Lh2/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, Ld2/k;->e:Ld2/k$a;

    sget-object v4, Ld2/q;->a:Ld2/q;

    invoke-static {v4}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lh2/d;->m(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final X(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Ld3/w;->l:[Ljava/lang/Object;

    invoke-static {v4}, Lr2/l;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Ld3/x;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Ld3/w;->m:J

    iput-wide p3, p0, Ld3/w;->n:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Ld3/w;->o:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Ld3/w;->p:I

    return-void
.end method

.method public static final synthetic m(Ld3/w;Ld3/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/w;->A(Ld3/w$a;)V

    return-void
.end method

.method public static final synthetic q(Ld3/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/w;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Ld3/w;[Lh2/d;)[Lh2/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/w;->K([Lh2/d;)[Lh2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ld3/w;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3/w;->j:I

    return p0
.end method

.method public static final synthetic t(Ld3/w;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ld3/w;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Ld3/w;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3/w;->p:I

    return p0
.end method

.method public static final synthetic v(Ld3/w;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/w;->R()I

    move-result p0

    return p0
.end method

.method public static final synthetic w(Ld3/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/w;->p:I

    return-void
.end method

.method public static final synthetic x(Ld3/w;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/w;->T(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic y(Ld3/w;Ld3/y;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/w;->V(Ld3/y;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final z(Ld3/y;Lh2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, La3/n;

    invoke-static {p2}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3/n;-><init>(Lh2/d;I)V

    invoke-virtual {v0}, La3/n;->B()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Ld3/w;->y(Ld3/w;Ld3/y;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Ld3/y;->b:Lh2/d;

    goto :goto_0

    :cond_0
    sget-object p1, Ld2/k;->e:Ld2/k$a;

    sget-object p1, Ld2/q;->a:Ld2/q;

    invoke-static {p1}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ld2/q;->a:Ld2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, La3/n;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lj2/h;->c(Lh2/d;)V

    :cond_1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected E()Ld3/y;
    .locals 1

    .line 1
    new-instance v0, Ld3/y;

    invoke-direct {v0}, Ld3/y;-><init>()V

    return-object v0
.end method

.method protected F(I)[Ld3/y;
    .locals 0

    .line 1
    new-array p1, p1, [Ld3/y;

    return-object p1
.end method

.method protected final N()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/w;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Ld3/w;->m:J

    invoke-direct {p0}, Ld3/w;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ld3/x;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Y(J)[Lh2/d;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    iget-wide v0, v9, Ld3/w;->n:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Le3/c;->a:[Lh2/d;

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Ld3/w;->M()J

    move-result-wide v0

    iget v2, v9, Ld3/w;->o:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Ld3/w;->j:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Ld3/w;->p:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Le3/b;->c(Le3/b;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Le3/b;->e(Le3/b;)[Le3/d;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, Ld3/y;

    iget-wide v11, v11, Ld3/y;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, Ld3/w;->n:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Le3/c;->a:[Lh2/d;

    return-object v0

    :cond_4
    invoke-direct/range {p0 .. p0}, Ld3/w;->L()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Le3/b;->j()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Ld3/w;->p:I

    iget v12, v9, Ld3/w;->j:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Ld3/w;->p:I

    :goto_1
    sget-object v11, Le3/c;->a:[Lh2/d;

    iget v12, v9, Ld3/w;->p:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    new-array v11, v4, [Lh2/d;

    iget-object v14, v9, Ld3/w;->l:[Ljava/lang/Object;

    invoke-static {v14}, Lr2/l;->b(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_7

    invoke-static {v14, v7, v8}, Ld3/x;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, Ld3/x;->a:Lf3/h0;

    if-eq v10, v2, :cond_6

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v10, v3}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ld3/w$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, Ld3/w$a;->h:Lh2/d;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, Ld3/x;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Ld3/w$a;->g:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Ld3/x;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_8

    move v15, v3

    goto :goto_3

    :cond_6
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_3
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_7
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :cond_8
    move-wide v7, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_4
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Le3/b;->j()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v7

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v17

    :goto_5
    iget-wide v1, v9, Ld3/w;->m:J

    iget v5, v9, Ld3/w;->i:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Ld3/w;->j:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, Ld3/w;->l:[Ljava/lang/Object;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Ld3/x;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ld3/x;->a:Lf3/h0;

    invoke-static {v2, v5}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Ld3/w;->X(JJJJ)V

    invoke-direct/range {p0 .. p0}, Ld3/w;->B()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v10, v1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-direct {v9, v11}, Ld3/w;->K([Lh2/d;)[Lh2/d;

    move-result-object v11

    :cond_d
    return-object v11
.end method

.method public final Z()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld3/w;->m:J

    iget-wide v2, p0, Ld3/w;->n:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Ld3/w;->n:J

    :cond_0
    return-wide v0
.end method

.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/w;->C(Ld3/w;Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh2/g;ILc3/a;)Ld3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld3/x;->d(Ld3/v;Lh2/g;ILc3/a;)Ld3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Le3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/w;->E()Ld3/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(I)[Le3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/w;->F(I)[Ld3/y;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ld3/w;->L()J

    move-result-wide v1

    iget-wide v3, p0, Ld3/w;->n:J

    invoke-direct {p0}, Ld3/w;->L()J

    move-result-wide v5

    invoke-direct {p0}, Ld3/w;->P()J

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld3/w;->X(JJJJ)V

    sget-object v0, Ld2/q;->a:Ld2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Le3/c;->a:[Lh2/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ld3/w;->T(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ld3/w;->K([Lh2/d;)[Lh2/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Ld2/k;->e:Ld2/k$a;

    sget-object v4, Ld2/q;->a:Ld2/q;

    invoke-static {v4}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lh2/d;->m(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/w;->H(Ld3/w;Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
