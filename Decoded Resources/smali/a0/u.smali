.class public final La0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj3/a;

.field private final c:La0/a;

.field private final d:Ld3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "filePath"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/u;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj3/c;->b(ZILjava/lang/Object;)Lj3/a;

    move-result-object v0

    iput-object v0, p0, La0/u;->b:Lj3/a;

    new-instance v0, La0/a;

    invoke-direct {v0, p1}, La0/a;-><init>(I)V

    iput-object v0, p0, La0/u;->c:La0/a;

    new-instance p1, La0/u$c;

    invoke-direct {p1, v1}, La0/u$c;-><init>(Lh2/d;)V

    invoke-static {p1}, Ld3/g;->o(Lq2/p;)Ld3/e;

    move-result-object p1

    iput-object p1, p0, La0/u;->d:Ld3/e;

    return-void
.end method


# virtual methods
.method public a(Lq2/l;Lh2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La0/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La0/u$a;

    iget v1, v0, La0/u$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/u$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/u$a;

    invoke-direct {v0, p0, p2}, La0/u$a;-><init>(La0/u;Lh2/d;)V

    :goto_0
    iget-object p2, v0, La0/u$a;->j:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/u$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La0/u$a;->h:Ljava/lang/Object;

    check-cast p1, Lj3/a;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La0/u$a;->i:Ljava/lang/Object;

    check-cast p1, Lj3/a;

    iget-object v2, v0, La0/u$a;->h:Ljava/lang/Object;

    check-cast v2, Lq2/l;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La0/u;->b:Lj3/a;

    iput-object p1, v0, La0/u$a;->h:Ljava/lang/Object;

    iput-object p2, v0, La0/u$a;->i:Ljava/lang/Object;

    iput v4, v0, La0/u$a;->l:I

    invoke-interface {p2, v5, v0}, Lj3/a;->a(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, La0/u$a;->h:Ljava/lang/Object;

    iput-object v5, v0, La0/u$a;->i:Ljava/lang/Object;

    iput v3, v0, La0/u$a;->l:I

    invoke-interface {p1, v0}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    invoke-interface {p1, v5}, Lj3/a;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lj3/a;->b(Ljava/lang/Object;)V

    throw p2
.end method

.method public b(Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, La0/u;->c:La0/a;

    invoke-virtual {p1}, La0/a;->b()I

    move-result p1

    invoke-static {p1}, Lj2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lq2/p;Lh2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La0/u$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La0/u$b;

    iget v1, v0, La0/u$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/u$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/u$b;

    invoke-direct {v0, p0, p2}, La0/u$b;-><init>(La0/u;Lh2/d;)V

    :goto_0
    iget-object p2, v0, La0/u$b;->j:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/u$b;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, La0/u$b;->i:Z

    iget-object v0, v0, La0/u$b;->h:Ljava/lang/Object;

    check-cast v0, Lj3/a;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La0/u;->b:Lj3/a;

    invoke-interface {p2, v3}, Lj3/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-static {v5}, Lj2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, La0/u$b;->h:Ljava/lang/Object;

    iput-boolean v2, v0, La0/u$b;->i:Z

    iput v4, v0, La0/u$b;->l:I

    invoke-interface {p1, v5, v0}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v0, v3}, Lj3/a;->b(Ljava/lang/Object;)V

    :cond_5
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {v0, v3}, Lj3/a;->b(Ljava/lang/Object;)V

    :cond_6
    throw p2
.end method

.method public d(Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, La0/u;->c:La0/a;

    invoke-virtual {p1}, La0/a;->d()I

    move-result p1

    invoke-static {p1}, Lj2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e()Ld3/e;
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->d:Ld3/e;

    return-object v0
.end method
