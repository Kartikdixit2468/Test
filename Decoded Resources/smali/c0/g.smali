.class public final Lc0/g;
.super Lc0/b;
.source "SourceFile"

# interfaces
.implements La0/b0;


# direct methods
.method public constructor <init>(Lk3/h;Lk3/j0;Lc0/c;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lc0/b;-><init>(Lk3/h;Lk3/j0;Lc0/c;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lc0/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/g$a;

    iget v1, v0, Lc0/g$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/g$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/g$a;

    invoke-direct {v0, p0, p2}, Lc0/g$a;-><init>(Lc0/g;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Lc0/g$a;->k:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc0/g$a;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc0/g$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, v0, Lc0/g$a;->i:Ljava/lang/Object;

    check-cast v1, Lk3/f;

    iget-object v0, v0, Lc0/g$a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    invoke-virtual {p0}, Lc0/b;->f()V

    invoke-virtual {p0}, Lc0/b;->g()Lk3/h;

    move-result-object p2

    invoke-virtual {p0}, Lc0/b;->h()Lk3/j0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lk3/h;->j(Lk3/j0;)Lk3/f;

    move-result-object p2

    const-wide/16 v5, 0x0

    :try_start_1
    invoke-static {p2, v5, v6, v3, v4}, Lk3/f;->s(Lk3/f;JILjava/lang/Object;)Lk3/p0;

    move-result-object v2

    invoke-static {v2}, Lk3/f0;->a(Lk3/p0;)Lk3/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {p0}, Lc0/b;->i()Lc0/c;

    move-result-object v5

    iput-object p2, v0, Lc0/g$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lc0/g$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lc0/g$a;->j:Ljava/lang/Object;

    iput v3, v0, Lc0/g$a;->m:I

    invoke-interface {v5, p1, v2, v0}, Lc0/c;->c(Ljava/lang/Object;Lk3/c;Lh2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object v1, v0

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lk3/f;->flush()V

    sget-object p2, Ld2/q;->a:Ld2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    move-object p1, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p2, v0

    goto :goto_6

    :cond_5
    :goto_4
    move-object p1, p2

    move-object p2, v4

    :goto_5
    if-nez p1, :cond_6

    invoke-static {p2}, Lr2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_8

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v4

    goto :goto_8

    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_6
    move-exception p1

    :goto_6
    if-eqz p2, :cond_7

    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :cond_8
    :goto_8
    if-nez v4, :cond_9

    invoke-static {p1}, Lr2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_9
    throw v4
.end method
