.class public Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/r;


# instance fields
.field private final a:Lk3/h;

.field private final b:Lk3/j0;

.field private final c:Lc0/c;

.field private final d:Lc0/a;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b;->a:Lk3/h;

    iput-object p2, p0, Lc0/b;->b:Lk3/j0;

    iput-object p3, p0, Lc0/b;->c:Lc0/c;

    new-instance p1, Lc0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc0/a;-><init>(Z)V

    iput-object p1, p0, Lc0/b;->d:Lc0/a;

    return-void
.end method

.method static synthetic j(Lc0/b;Lh2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/b$a;

    iget v1, v0, Lc0/b$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/b$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/b$a;

    invoke-direct {v0, p0, p1}, Lc0/b$a;-><init>(Lc0/b;Lh2/d;)V

    :goto_0
    iget-object p1, v0, Lc0/b$a;->j:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc0/b$a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc0/b$a;->i:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v0, v0, Lc0/b$a;->h:Ljava/lang/Object;

    check-cast v0, Lc0/b;

    :try_start_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0/b;->f()V

    :try_start_1
    iget-object p1, p0, Lc0/b;->a:Lk3/h;

    iget-object v2, p0, Lc0/b;->b:Lk3/j0;

    invoke-virtual {p1, v2}, Lk3/h;->l(Lk3/j0;)Lk3/q0;

    move-result-object p1

    invoke-static {p1}, Lk3/f0;->b(Lk3/q0;)Lk3/d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lc0/b;->c:Lc0/c;

    iput-object p0, v0, Lc0/b$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lc0/b$a;->i:Ljava/lang/Object;

    iput v4, v0, Lc0/b$a;->l:I

    invoke-interface {v2, p1, v0}, Lc0/c;->a(Lk3/d;Lh2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {p1, p0}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    move-object p0, v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_5
    if-nez v3, :cond_6

    :try_start_6
    invoke-static {p1}, Lr2/l;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_6
    iget-object p1, v0, Lc0/b;->a:Lk3/h;

    iget-object v1, v0, Lc0/b;->b:Lk3/j0;

    invoke-virtual {p1, v1}, Lk3/h;->g(Lk3/j0;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, v0, Lc0/b;->c:Lc0/c;

    invoke-interface {p0}, Lc0/c;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :cond_7
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/b;->d:Lc0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc0/a;->b(Z)V

    return-void
.end method

.method public e(Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/b;->j(Lc0/b;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/b;->d:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final g()Lk3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->a:Lk3/h;

    return-object v0
.end method

.method protected final h()Lk3/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->b:Lk3/j0;

    return-object v0
.end method

.method protected final i()Lc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->c:Lc0/c;

    return-object v0
.end method
