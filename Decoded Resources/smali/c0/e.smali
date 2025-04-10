.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/x;


# instance fields
.field private final a:Lk3/h;

.field private final b:Lk3/j0;

.field private final c:Lc0/c;

.field private final d:La0/n;

.field private final e:Lq2/a;

.field private final f:Lc0/a;

.field private final g:Lj3/a;


# direct methods
.method public constructor <init>(Lk3/h;Lk3/j0;Lc0/c;La0/n;Lq2/a;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p5, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e;->a:Lk3/h;

    iput-object p2, p0, Lc0/e;->b:Lk3/j0;

    iput-object p3, p0, Lc0/e;->c:Lc0/c;

    iput-object p4, p0, Lc0/e;->d:La0/n;

    iput-object p5, p0, Lc0/e;->e:Lq2/a;

    new-instance p1, Lc0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc0/a;-><init>(Z)V

    iput-object p1, p0, Lc0/e;->f:Lc0/a;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lj3/c;->b(ZILjava/lang/Object;)Lj3/a;

    move-result-object p1

    iput-object p1, p0, Lc0/e;->g:Lj3/a;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StorageConnection has already been disposed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lq2/p;Lh2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lc0/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/e$b;

    iget v1, v0, Lc0/e$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/e$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/e$b;

    invoke-direct {v0, p0, p2}, Lc0/e$b;-><init>(Lc0/e;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Lc0/e$b;->l:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc0/e$b;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc0/e$b;->k:Ljava/lang/Object;

    check-cast p1, La0/b;

    iget-object v1, v0, Lc0/e$b;->j:Ljava/lang/Object;

    check-cast v1, Lk3/j0;

    iget-object v2, v0, Lc0/e$b;->i:Ljava/lang/Object;

    check-cast v2, Lj3/a;

    iget-object v0, v0, Lc0/e$b;->h:Ljava/lang/Object;

    check-cast v0, Lc0/e;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lc0/e$b;->k:Ljava/lang/Object;

    check-cast p1, Lj3/a;

    iget-object v2, v0, Lc0/e$b;->j:Ljava/lang/Object;

    check-cast v2, Lk3/j0;

    iget-object v5, v0, Lc0/e$b;->i:Ljava/lang/Object;

    check-cast v5, Lq2/p;

    iget-object v7, v0, Lc0/e$b;->h:Ljava/lang/Object;

    check-cast v7, Lc0/e;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lc0/e;->f()V

    iget-object p2, p0, Lc0/e;->b:Lk3/j0;

    invoke-virtual {p2}, Lk3/j0;->m()Lk3/j0;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object p2, p0, Lc0/e;->a:Lk3/h;

    invoke-virtual {p2, v2, v3}, Lk3/h;->b(Lk3/j0;Z)V

    iget-object p2, p0, Lc0/e;->g:Lj3/a;

    iput-object p0, v0, Lc0/e$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lc0/e$b;->i:Ljava/lang/Object;

    iput-object v2, v0, Lc0/e$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lc0/e$b;->k:Ljava/lang/Object;

    iput v5, v0, Lc0/e$b;->n:I

    invoke-interface {p2, v6, v0}, Lj3/a;->a(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lc0/e;->b:Lk3/j0;

    invoke-virtual {v8}, Lk3/j0;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk3/j0;->o(Ljava/lang/String;)Lk3/j0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v5, v7, Lc0/e;->a:Lk3/h;

    invoke-virtual {v5, v2, v3}, Lk3/h;->f(Lk3/j0;Z)V

    new-instance v3, Lc0/g;

    iget-object v5, v7, Lc0/e;->a:Lk3/h;

    iget-object v8, v7, Lc0/e;->c:Lc0/c;

    invoke-direct {v3, v5, v2, v8}, Lc0/g;-><init>(Lk3/h;Lk3/j0;Lc0/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v7, v0, Lc0/e$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lc0/e$b;->i:Ljava/lang/Object;

    iput-object v2, v0, Lc0/e$b;->j:Ljava/lang/Object;

    iput-object v3, v0, Lc0/e$b;->k:Ljava/lang/Object;

    iput v4, v0, Lc0/e$b;->n:I

    invoke-interface {p1, v3, v0}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object p1, v3

    move-object v0, v7

    move-object v2, p2

    :goto_2
    :try_start_4
    sget-object p2, Ld2/q;->a:Ld2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, La0/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-nez p1, :cond_7

    :try_start_6
    iget-object p1, v0, Lc0/e;->a:Lk3/h;

    invoke-virtual {p1, v1}, Lk3/h;->g(Lk3/j0;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lc0/e;->a:Lk3/h;

    iget-object p2, v0, Lc0/e;->b:Lk3/j0;

    invoke-virtual {p1, v1, p2}, Lk3/h;->a(Lk3/j0;Lk3/j0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_6
    :try_start_7
    sget-object p1, Ld2/q;->a:Ld2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v2, v6}, Lj3/a;->b(Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception p1

    move-object v1, v2

    move-object v0, v7

    move-object v2, p2

    move-object p2, p1

    move-object p1, v3

    :goto_4
    :try_start_9
    invoke-interface {p1}, La0/b;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-static {p2, p1}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    move-object p2, v2

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v7, v0

    move-object p2, v2

    move-object v2, v1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    :try_start_b
    iget-object v0, v7, Lc0/e;->a:Lk3/h;

    invoke-virtual {v0, v2}, Lk3/h;->g(Lk3/j0;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v0, :cond_8

    :try_start_c
    iget-object v0, v7, Lc0/e;->a:Lk3/h;

    invoke-virtual {v0, v2}, Lk3/h;->e(Lk3/j0;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_2
    :cond_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p1

    :goto_7
    invoke-interface {p2, v6}, Lj3/a;->b(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()La0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->d:La0/n;

    return-object v0
.end method

.method public c(Lq2/q;Lh2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lc0/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/e$a;

    iget v1, v0, Lc0/e$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/e$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/e$a;

    invoke-direct {v0, p0, p2}, Lc0/e$a;-><init>(Lc0/e;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Lc0/e$a;->k:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc0/e$a;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lc0/e$a;->j:Z

    iget-object v1, v0, Lc0/e$a;->i:Ljava/lang/Object;

    check-cast v1, La0/b;

    iget-object v0, v0, Lc0/e$a;->h:Ljava/lang/Object;

    check-cast v0, Lc0/e;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lc0/e;->f()V

    iget-object p2, p0, Lc0/e;->g:Lj3/a;

    invoke-static {p2, v4, v3, v4}, Lj3/a$a;->a(Lj3/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    :try_start_1
    new-instance v2, Lc0/b;

    iget-object v5, p0, Lc0/e;->a:Lk3/h;

    iget-object v6, p0, Lc0/e;->b:Lk3/j0;

    iget-object v7, p0, Lc0/e;->c:Lc0/c;

    invoke-direct {v2, v5, v6, v7}, Lc0/b;-><init>(Lk3/h;Lk3/j0;Lc0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p2, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    :try_start_2
    invoke-static {v5}, Lj2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Lc0/e$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lc0/e$a;->i:Ljava/lang/Object;

    iput-boolean p2, v0, Lc0/e$a;->j:Z

    iput v3, v0, Lc0/e$a;->m:I

    invoke-interface {p1, v2, v5, v0}, Lq2/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, v2

    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_2
    :try_start_3
    invoke-interface {v1}, La0/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, v0, Lc0/e;->g:Lj3/a;

    invoke-static {p1, v4, v3, v4}, Lj3/a$a;->b(Lj3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    return-object p2

    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v1, v2

    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_4
    :try_start_5
    invoke-interface {v1}, La0/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    goto :goto_6

    :catchall_5
    move-exception p1

    move-object v0, p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_6
    if-eqz p1, :cond_7

    iget-object p1, v0, Lc0/e;->g:Lj3/a;

    invoke-static {p1, v4, v3, v4}, Lj3/a$a;->b(Lj3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc0/a;->b(Z)V

    iget-object v0, p0, Lc0/e;->e:Lq2/a;

    invoke-interface {v0}, Lq2/a;->b()Ljava/lang/Object;

    return-void
.end method
