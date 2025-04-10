.class public abstract Lf3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf3/h0;

.field public static final b:Lf3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf3/k;->a:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf3/k;->b:Lf3/h0;

    return-void
.end method

.method public static final synthetic a()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lf3/k;->a:Lf3/h0;

    return-object v0
.end method

.method public static final b(Lh2/d;Ljava/lang/Object;Lq2/l;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lf3/j;

    if-eqz v0, :cond_8

    check-cast p0, Lf3/j;

    invoke-static {p1, p2}, La3/e0;->c(Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lf3/j;->h:La3/g0;

    invoke-virtual {p0}, Lf3/j;->getContext()Lh2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/g0;->L(Lh2/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lf3/j;->j:Ljava/lang/Object;

    iput v1, p0, La3/u0;->g:I

    iget-object p1, p0, Lf3/j;->h:La3/g0;

    invoke-virtual {p0}, Lf3/j;->getContext()Lh2/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, La3/g0;->I(Lh2/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, La3/n2;->a:La3/n2;

    invoke-virtual {v0}, La3/n2;->b()La3/a1;

    move-result-object v0

    invoke-virtual {v0}, La3/a1;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lf3/j;->j:Ljava/lang/Object;

    iput v1, p0, La3/u0;->g:I

    invoke-virtual {v0, p0}, La3/a1;->Q(La3/u0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, La3/a1;->S(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf3/j;->getContext()Lh2/g;

    move-result-object v3

    sget-object v4, La3/q1;->b:La3/q1$b;

    invoke-interface {v3, v4}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v3

    check-cast v3, La3/q1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, La3/q1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, La3/q1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lf3/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Ld2/k;->e:Ld2/k$a;

    invoke-static {v3}, Ld2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lh2/d;->m(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lf3/j;->i:Lh2/d;

    iget-object v3, p0, Lf3/j;->k:Ljava/lang/Object;

    invoke-interface {p2}, Lh2/d;->getContext()Lh2/g;

    move-result-object v4

    invoke-static {v4, v3}, Lf3/l0;->c(Lh2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lf3/l0;->a:Lf3/h0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, La3/f0;->g(Lh2/d;Lh2/g;Ljava/lang/Object;)La3/p2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lf3/j;->i:Lh2/d;

    invoke-interface {v5, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, La3/p2;->V0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, La3/p2;->V0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, La3/a1;->X()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, La3/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, La3/a1;->N(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, La3/a1;->N(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lh2/d;Ljava/lang/Object;Lq2/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lf3/k;->b(Lh2/d;Ljava/lang/Object;Lq2/l;)V

    return-void
.end method
