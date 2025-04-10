.class public final La0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/j$a;,
        La0/j$b;
    }
.end annotation


# static fields
.field public static final l:La0/j$a;


# instance fields
.field private final a:La0/w;

.field private final b:La0/d;

.field private final c:La3/j0;

.field private final d:Ld3/v;

.field private final e:Ld3/e;

.field private final f:Ld3/e;

.field private final g:La0/k;

.field private final h:La0/j$b;

.field private final i:Ld2/e;

.field private final j:Ld2/e;

.field private final k:La0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/j$a;-><init>(Lr2/g;)V

    sput-object v0, La0/j;->l:La0/j$a;

    return-void
.end method

.method public constructor <init>(La0/w;Ljava/util/List;La0/d;La3/j0;)V
    .locals 6

    .line 1
    const-string v0, "storage"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/j;->a:La0/w;

    iput-object p3, p0, La0/j;->b:La0/d;

    iput-object p4, p0, La0/j;->c:La3/j0;

    new-instance p1, La0/j$r;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, La0/j$r;-><init>(La0/j;Lh2/d;)V

    invoke-static {p1}, Ld3/g;->o(Lq2/p;)Ld3/e;

    move-result-object p1

    sget-object v0, Ld3/b0;->a:Ld3/b0$a;

    sget-object v1, Lz2/a;->e:Lz2/a$a;

    invoke-virtual {v1}, Lz2/a$a;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lz2/a$a;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ld3/c0;->a(Ld3/b0$a;JJ)Ld3/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v1}, Ld3/g;->u(Ld3/e;La3/j0;Ld3/b0;I)Ld3/v;

    move-result-object p1

    iput-object p1, p0, La0/j;->d:Ld3/v;

    new-instance p1, La0/j$g;

    invoke-direct {p1, p0, p3}, La0/j$g;-><init>(La0/j;Lh2/d;)V

    invoke-static {p1}, Ld3/g;->o(Lq2/p;)Ld3/e;

    move-result-object p1

    iput-object p1, p0, La0/j;->e:Ld3/e;

    new-instance p1, La0/j$d;

    invoke-direct {p1, p0, p3}, La0/j$d;-><init>(La0/j;Lh2/d;)V

    invoke-static {p1}, Ld3/g;->d(Lq2/p;)Ld3/e;

    move-result-object p1

    iput-object p1, p0, La0/j;->f:Ld3/e;

    new-instance p1, La0/k;

    invoke-direct {p1}, La0/k;-><init>()V

    iput-object p1, p0, La0/j;->g:La0/k;

    new-instance p1, La0/j$b;

    invoke-direct {p1, p0, p2}, La0/j$b;-><init>(La0/j;Ljava/util/List;)V

    iput-object p1, p0, La0/j;->h:La0/j$b;

    new-instance p1, La0/j$p;

    invoke-direct {p1, p0}, La0/j$p;-><init>(La0/j;)V

    invoke-static {p1}, Ld2/f;->a(Lq2/a;)Ld2/e;

    move-result-object p1

    iput-object p1, p0, La0/j;->i:Ld2/e;

    new-instance p1, La0/j$c;

    invoke-direct {p1, p0}, La0/j$c;-><init>(La0/j;)V

    invoke-static {p1}, Ld2/f;->a(Lq2/a;)Ld2/e;

    move-result-object p1

    iput-object p1, p0, La0/j;->j:Ld2/e;

    new-instance p1, La0/t;

    new-instance p2, La0/j$t;

    invoke-direct {p2, p0}, La0/j$t;-><init>(La0/j;)V

    sget-object v0, La0/j$u;->f:La0/j$u;

    new-instance v1, La0/j$v;

    invoke-direct {v1, p0, p3}, La0/j$v;-><init>(La0/j;Lh2/d;)V

    invoke-direct {p1, p4, p2, v0, v1}, La0/t;-><init>(La3/j0;Lq2/l;Lq2/p;Lq2/p;)V

    iput-object p1, p0, La0/j;->k:La0/t;

    return-void
.end method

.method public static final synthetic b(La0/j;)La0/n;
    .locals 0

    .line 1
    invoke-direct {p0}, La0/j;->q()La0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(La0/j;)La0/k;
    .locals 0

    .line 1
    iget-object p0, p0, La0/j;->g:La0/k;

    return-object p0
.end method

.method public static final synthetic d(La0/j;)Ld3/e;
    .locals 0

    .line 1
    iget-object p0, p0, La0/j;->e:Ld3/e;

    return-object p0
.end method

.method public static final synthetic e(La0/j;)La0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, La0/j;->h:La0/j$b;

    return-object p0
.end method

.method public static final synthetic f(La0/j;)La0/w;
    .locals 0

    .line 1
    iget-object p0, p0, La0/j;->a:La0/w;

    return-object p0
.end method

.method public static final synthetic g(La0/j;)Ld2/e;
    .locals 0

    .line 1
    iget-object p0, p0, La0/j;->i:Ld2/e;

    return-object p0
.end method

.method public static final synthetic h(La0/j;)Ld3/v;
    .locals 0

    .line 1
    iget-object p0, p0, La0/j;->d:Ld3/v;

    return-object p0
.end method

.method public static final synthetic i(La0/j;)La0/t;
    .locals 0

    .line 1
    iget-object p0, p0, La0/j;->k:La0/t;

    return-object p0
.end method

.method public static final synthetic j(La0/j;La0/p$a;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/j;->s(La0/p$a;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(La0/j;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/j;->t(Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(La0/j;ZLh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/j;->u(ZLh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(La0/j;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/j;->v(Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(La0/j;ZLh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/j;->w(ZLh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(La0/j;ZLh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/j;->x(ZLh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(ZLq2/l;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, La0/j;->q()La0/n;

    move-result-object p1

    new-instance v0, La0/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, La0/j$e;-><init>(Lq2/l;Lh2/d;)V

    invoke-interface {p1, v0, p3}, La0/n;->a(Lq2/l;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final q()La0/n;
    .locals 1

    .line 1
    iget-object v0, p0, La0/j;->j:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/n;

    return-object v0
.end method

.method private final s(La0/p$a;Lh2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La0/j$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La0/j$f;

    iget v1, v0, La0/j$f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/j$f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/j$f;

    invoke-direct {v0, p0, p2}, La0/j$f;-><init>(La0/j;Lh2/d;)V

    :goto_0
    iget-object p2, v0, La0/j$f;->k:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/j$f;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La0/j$f;->h:Ljava/lang/Object;

    check-cast p1, La3/v;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La0/j$f;->j:Ljava/lang/Object;

    check-cast p1, La3/v;

    iget-object v2, v0, La0/j$f;->i:Ljava/lang/Object;

    check-cast v2, La0/j;

    iget-object v4, v0, La0/j$f;->h:Ljava/lang/Object;

    check-cast v4, La0/p$a;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, La0/j$f;->h:Ljava/lang/Object;

    check-cast p1, La3/v;

    :goto_1
    :try_start_1
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, La0/p$a;->a()La3/v;

    move-result-object p2

    :try_start_2
    sget-object v2, Ld2/k;->e:Ld2/k$a;

    iget-object v2, p0, La0/j;->g:La0/k;

    invoke-virtual {v2}, La0/k;->a()La0/v;

    move-result-object v2

    instance-of v6, v2, La0/e;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, La0/p$a;->d()Lq2/p;

    move-result-object v2

    invoke-virtual {p1}, La0/p$a;->b()Lh2/g;

    move-result-object p1

    iput-object p2, v0, La0/j$f;->h:Ljava/lang/Object;

    iput v5, v0, La0/j$f;->m:I

    invoke-direct {p0, v2, p1, v0}, La0/j;->y(Lq2/p;Lh2/g;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_6
    instance-of v6, v2, La0/q;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, La0/z;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, La0/p$a;->c()La0/v;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, La0/j$f;->h:Ljava/lang/Object;

    iput-object p0, v0, La0/j$f;->i:Ljava/lang/Object;

    iput-object p2, v0, La0/j$f;->j:Ljava/lang/Object;

    iput v4, v0, La0/j$f;->m:I

    invoke-direct {p0, v0}, La0/j;->t(Lh2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, La0/p$a;->d()Lq2/p;

    move-result-object v4

    invoke-virtual {p1}, La0/p$a;->b()Lh2/g;

    move-result-object p1

    iput-object p2, v0, La0/j$f;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, La0/j$f;->i:Ljava/lang/Object;

    iput-object v5, v0, La0/j$f;->j:Ljava/lang/Object;

    iput v3, v0, La0/j$f;->m:I

    invoke-direct {v2, v4, p1, v0}, La0/j;->y(Lq2/p;Lh2/g;Lh2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$0>"

    invoke-static {v2, p1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, La0/q;

    invoke-virtual {v2}, La0/q;->b()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, La0/l;

    if-eqz p1, :cond_b

    check-cast v2, La0/l;

    invoke-virtual {v2}, La0/l;->b()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Ld2/i;

    invoke-direct {p1}, Ld2/i;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_5
    sget-object v0, Ld2/k;->e:Ld2/k$a;

    invoke-static {p2}, Ld2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, La3/x;->c(La3/v;Ljava/lang/Object;)Z

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method private final t(Lh2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La0/j$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0/j$h;

    iget v1, v0, La0/j$h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/j$h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/j$h;

    invoke-direct {v0, p0, p1}, La0/j$h;-><init>(La0/j;Lh2/d;)V

    :goto_0
    iget-object p1, v0, La0/j$h;->j:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/j$h;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, La0/j$h;->i:I

    iget-object v0, v0, La0/j$h;->h:Ljava/lang/Object;

    check-cast v0, La0/j;

    :try_start_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, La0/j$h;->h:Ljava/lang/Object;

    check-cast v2, La0/j;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, La0/j;->q()La0/n;

    move-result-object p1

    iput-object p0, v0, La0/j$h;->h:Ljava/lang/Object;

    iput v4, v0, La0/j$h;->l:I

    invoke-interface {p1, v0}, La0/n;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, La0/j;->h:La0/j$b;

    iput-object v2, v0, La0/j$h;->h:Ljava/lang/Object;

    iput p1, v0, La0/j$h;->i:I

    iput v3, v0, La0/j$h;->l:I

    invoke-virtual {v4, v0}, La0/s;->c(Lh2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :catchall_1
    move-exception v0

    move v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    iget-object v0, v0, La0/j;->g:La0/k;

    new-instance v2, La0/q;

    invoke-direct {v2, p1, v1}, La0/q;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, La0/k;->c(La0/v;)La0/v;

    throw p1
.end method

.method private final u(ZLh2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La0/j$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La0/j$i;

    iget v1, v0, La0/j$i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/j$i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/j$i;

    invoke-direct {v0, p0, p2}, La0/j$i;-><init>(La0/j;Lh2/d;)V

    :goto_0
    iget-object p2, v0, La0/j$i;->k:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/j$i;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, La0/j$i;->h:Ljava/lang/Object;

    check-cast p1, La0/j;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, La0/j$i;->j:Z

    iget-object v2, v0, La0/j$i;->i:Ljava/lang/Object;

    check-cast v2, La0/v;

    iget-object v5, v0, La0/j$i;->h:Ljava/lang/Object;

    check-cast v5, La0/j;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La0/j;->g:La0/k;

    invoke-virtual {p2}, La0/k;->a()La0/v;

    move-result-object v2

    instance-of p2, v2, La0/z;

    xor-int/2addr p2, v5

    if-eqz p2, :cond_b

    invoke-direct {p0}, La0/j;->q()La0/n;

    move-result-object p2

    iput-object p0, v0, La0/j$i;->h:Ljava/lang/Object;

    iput-object v2, v0, La0/j$i;->i:Ljava/lang/Object;

    iput-boolean p1, v0, La0/j$i;->j:Z

    iput v5, v0, La0/j$i;->m:I

    invoke-interface {p2, v0}, La0/n;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p2

    move p2, p1

    move-object p1, p0

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    instance-of v6, v5, La0/e;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, La0/v;->a()I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    :goto_3
    if-eqz v6, :cond_7

    if-ne v2, v7, :cond_7

    return-object v5

    :cond_7
    const/4 v2, 0x0

    if-eqz p2, :cond_9

    invoke-direct {p1}, La0/j;->q()La0/n;

    move-result-object p2

    new-instance v3, La0/j$j;

    invoke-direct {v3, p1, v2}, La0/j$j;-><init>(La0/j;Lh2/d;)V

    iput-object p1, v0, La0/j$i;->h:Ljava/lang/Object;

    iput-object v2, v0, La0/j$i;->i:Ljava/lang/Object;

    iput v4, v0, La0/j$i;->m:I

    invoke-interface {p2, v3, v0}, La0/n;->a(Lq2/l;Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Ld2/j;

    goto :goto_5

    :cond_9
    invoke-direct {p1}, La0/j;->q()La0/n;

    move-result-object p2

    new-instance v4, La0/j$k;

    invoke-direct {v4, p1, v7, v2}, La0/j$k;-><init>(La0/j;ILh2/d;)V

    iput-object p1, v0, La0/j$i;->h:Ljava/lang/Object;

    iput-object v2, v0, La0/j$i;->i:Ljava/lang/Object;

    iput v3, v0, La0/j$i;->m:I

    invoke-interface {p2, v4, v0}, La0/n;->c(Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :goto_5
    invoke-virtual {p2}, Ld2/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/v;

    invoke-virtual {p2}, Ld2/j;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p1, La0/j;->g:La0/k;

    invoke-virtual {p1, v0}, La0/k;->c(La0/v;)La0/v;

    :cond_a
    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/j;->r()La0/x;

    move-result-object v0

    invoke-static {v0, p1}, La0/y;->a(La0/x;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final w(ZLh2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La0/j$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La0/j$l;

    iget v1, v0, La0/j$l;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/j$l;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/j$l;

    invoke-direct {v0, p0, p2}, La0/j$l;-><init>(La0/j;Lh2/d;)V

    :goto_0
    iget-object p2, v0, La0/j$l;->n:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/j$l;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, La0/j$l;->j:Ljava/lang/Object;

    check-cast p1, Lr2/u;

    iget-object v1, v0, La0/j$l;->i:Ljava/lang/Object;

    check-cast v1, Lr2/w;

    iget-object v0, v0, La0/j$l;->h:Ljava/lang/Object;

    check-cast v0, La0/c;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p1, v0, La0/j$l;->l:Z

    iget-object v2, v0, La0/j$l;->k:Ljava/lang/Object;

    check-cast v2, Lr2/w;

    iget-object v6, v0, La0/j$l;->j:Ljava/lang/Object;

    check-cast v6, Lr2/w;

    iget-object v7, v0, La0/j$l;->i:Ljava/lang/Object;

    check-cast v7, La0/c;

    iget-object v8, v0, La0/j$l;->h:Ljava/lang/Object;

    check-cast v8, La0/j;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_9

    :pswitch_2
    iget-boolean p1, v0, La0/j$l;->l:Z

    iget-object v2, v0, La0/j$l;->h:Ljava/lang/Object;

    check-cast v2, La0/j;

    :try_start_1
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch La0/c; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, La0/j$l;->l:Z

    iget-object v2, v0, La0/j$l;->h:Ljava/lang/Object;

    check-cast v2, La0/j;

    :try_start_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch La0/c; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :pswitch_4
    iget p1, v0, La0/j$l;->m:I

    iget-boolean v2, v0, La0/j$l;->l:Z

    iget-object v6, v0, La0/j$l;->i:Ljava/lang/Object;

    iget-object v7, v0, La0/j$l;->h:Ljava/lang/Object;

    check-cast v7, La0/j;

    :try_start_3
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch La0/c; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    move p1, v2

    :goto_1
    move-object v8, v7

    goto/16 :goto_8

    :pswitch_5
    iget-boolean p1, v0, La0/j$l;->l:Z

    iget-object v2, v0, La0/j$l;->h:Ljava/lang/Object;

    check-cast v2, La0/j;

    :try_start_4
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch La0/c; {:try_start_4 .. :try_end_4} :catch_1

    move-object v7, v2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v8, v2

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, La0/j$l;->h:Ljava/lang/Object;

    iput-boolean p1, v0, La0/j$l;->l:Z

    iput v3, v0, La0/j$l;->p:I

    invoke-direct {p0, v0}, La0/j;->v(Lh2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch La0/c; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v7, p0

    :goto_2
    if-eqz p2, :cond_2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_3
    invoke-direct {v7}, La0/j;->q()La0/n;

    move-result-object v6

    iput-object v7, v0, La0/j$l;->h:Ljava/lang/Object;

    iput-object p2, v0, La0/j$l;->i:Ljava/lang/Object;

    iput-boolean p1, v0, La0/j$l;->l:Z

    iput v2, v0, La0/j$l;->m:I

    const/4 v8, 0x2

    iput v8, v0, La0/j$l;->p:I

    invoke-interface {v6, v0}, La0/n;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch La0/c; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move v9, v2

    move v2, p1

    move p1, v9

    move-object v10, v6

    move-object v6, p2

    move-object p2, v10

    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v8, La0/e;

    invoke-direct {v8, v6, p1, p2}, La0/e;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch La0/c; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :cond_4
    :try_start_8
    invoke-direct {p0}, La0/j;->q()La0/n;

    move-result-object p2

    iput-object p0, v0, La0/j$l;->h:Ljava/lang/Object;

    iput-boolean p1, v0, La0/j$l;->l:Z

    const/4 v2, 0x3

    iput v2, v0, La0/j$l;->p:I

    invoke-interface {p2, v0}, La0/n;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catch La0/c; {:try_start_8 .. :try_end_8} :catch_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v2}, La0/j;->q()La0/n;

    move-result-object v6

    new-instance v7, La0/j$m;

    invoke-direct {v7, v2, p2, v4}, La0/j$m;-><init>(La0/j;ILh2/d;)V

    iput-object v2, v0, La0/j$l;->h:Ljava/lang/Object;

    iput-boolean p1, v0, La0/j$l;->l:Z

    const/4 p2, 0x4

    iput p2, v0, La0/j$l;->p:I

    invoke-interface {v6, v7, v0}, La0/n;->c(Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    move-object v8, p2

    check-cast v8, La0/e;
    :try_end_9
    .catch La0/c; {:try_start_9 .. :try_end_9} :catch_1

    :goto_7
    return-object v8

    :catch_3
    move-exception p2

    move-object v8, p0

    :goto_8
    new-instance v2, Lr2/w;

    invoke-direct {v2}, Lr2/w;-><init>()V

    iget-object v6, v8, La0/j;->b:La0/d;

    iput-object v8, v0, La0/j$l;->h:Ljava/lang/Object;

    iput-object p2, v0, La0/j$l;->i:Ljava/lang/Object;

    iput-object v2, v0, La0/j$l;->j:Ljava/lang/Object;

    iput-object v2, v0, La0/j$l;->k:Ljava/lang/Object;

    iput-boolean p1, v0, La0/j$l;->l:Z

    const/4 v7, 0x5

    iput v7, v0, La0/j$l;->p:I

    invoke-interface {v6, p2, v0}, La0/d;->a(La0/c;Lh2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p2

    move-object p2, v6

    move-object v6, v2

    :goto_9
    iput-object p2, v6, Lr2/w;->e:Ljava/lang/Object;

    new-instance p2, Lr2/u;

    invoke-direct {p2}, Lr2/u;-><init>()V

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    move v3, v5

    :goto_a
    :try_start_a
    new-instance p1, La0/j$n;

    invoke-direct {p1, v2, v8, p2, v4}, La0/j$n;-><init>(Lr2/w;La0/j;Lr2/u;Lh2/d;)V

    iput-object v7, v0, La0/j$l;->h:Ljava/lang/Object;

    iput-object v2, v0, La0/j$l;->i:Ljava/lang/Object;

    iput-object p2, v0, La0/j$l;->j:Ljava/lang/Object;

    iput-object v4, v0, La0/j$l;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, La0/j$l;->p:I

    invoke-direct {v8, v3, p1, v0}, La0/j;->p(ZLq2/l;Lh2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    move-object v1, v2

    :goto_b
    new-instance p2, La0/e;

    iget-object v0, v1, Lr2/w;->e:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_a
    iget p1, p1, Lr2/u;->e:I

    invoke-direct {p2, v0, v5, p1}, La0/e;-><init>(Ljava/lang/Object;II)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v7

    :goto_c
    invoke-static {v0, p1}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(ZLh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/j;->c:La3/j0;

    invoke-interface {v0}, La3/j0;->l()Lh2/g;

    move-result-object v0

    new-instance v1, La0/j$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La0/j$o;-><init>(La0/j;ZLh2/d;)V

    invoke-static {v0, v1, p2}, La3/g;->e(Lh2/g;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final y(Lq2/p;Lh2/g;Lh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, La0/j;->q()La0/n;

    move-result-object v0

    new-instance v1, La0/j$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, La0/j$q;-><init>(La0/j;Lh2/g;Lq2/p;Lh2/d;)V

    invoke-interface {v0, v1, p3}, La0/n;->a(Lq2/l;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lq2/p;Lh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lh2/d;->getContext()Lh2/g;

    move-result-object v0

    sget-object v1, La0/a0$a$a;->e:La0/a0$a$a;

    invoke-interface {v0, v1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v0

    check-cast v0, La0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La0/a0;->d(La0/h;)V

    :cond_0
    new-instance v1, La0/a0;

    invoke-direct {v1, v0, p0}, La0/a0;-><init>(La0/a0;La0/j;)V

    new-instance v0, La0/j$s;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, La0/j$s;-><init>(La0/j;Lq2/p;Lh2/d;)V

    invoke-static {v1, v0, p2}, La3/g;->e(Lh2/g;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ld3/e;
    .locals 1

    .line 1
    iget-object v0, p0, La0/j;->f:Ld3/e;

    return-object v0
.end method

.method public final r()La0/x;
    .locals 1

    .line 1
    iget-object v0, p0, La0/j;->i:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/x;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;ZLh2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La0/j$w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La0/j$w;

    iget v1, v0, La0/j$w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/j$w;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/j$w;

    invoke-direct {v0, p0, p3}, La0/j$w;-><init>(La0/j;Lh2/d;)V

    :goto_0
    iget-object p3, v0, La0/j$w;->i:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/j$w;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La0/j$w;->h:Ljava/lang/Object;

    check-cast p1, Lr2/u;

    invoke-static {p3}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Ld2/l;->b(Ljava/lang/Object;)V

    new-instance p3, Lr2/u;

    invoke-direct {p3}, Lr2/u;-><init>()V

    invoke-virtual {p0}, La0/j;->r()La0/x;

    move-result-object v2

    new-instance v10, La0/j$x;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, La0/j$x;-><init>(Lr2/u;La0/j;Ljava/lang/Object;ZLh2/d;)V

    iput-object p3, v0, La0/j$w;->h:Ljava/lang/Object;

    iput v3, v0, La0/j$w;->k:I

    invoke-interface {v2, v10, v0}, La0/x;->a(Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget p1, p1, Lr2/u;->e:I

    invoke-static {p1}, Lj2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
