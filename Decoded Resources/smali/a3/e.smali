.class final La3/e;
.super La3/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/Thread;

.field private final i:La3/a1;


# direct methods
.method public constructor <init>(Lh2/g;Ljava/lang/Thread;La3/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, La3/a;-><init>(Lh2/g;ZZ)V

    iput-object p2, p0, La3/e;->h:Ljava/lang/Thread;

    iput-object p3, p0, La3/e;->i:La3/a1;

    return-void
.end method


# virtual methods
.method protected P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, La3/e;->h:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La3/e;->h:Ljava/lang/Thread;

    invoke-static {}, La3/c;->a()La3/b;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final V0()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, La3/c;->a()La3/b;

    :try_start_0
    iget-object v0, p0, La3/e;->i:La3/a1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, La3/a1;->T(La3/a1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La3/e;->i:La3/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La3/a1;->W()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, La3/y1;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La3/c;->a()La3/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, p0, La3/e;->i:La3/a1;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, La3/a1;->O(La3/a1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, La3/c;->a()La3/b;

    invoke-virtual {p0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La3/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/a0;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, La3/a0;

    :cond_4
    if-nez v3, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v3, La3/a0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, La3/y1;->S(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v4, p0, La3/e;->i:La3/a1;

    if-eqz v4, :cond_7

    invoke-static {v4, v2, v1, v3}, La3/a1;->O(La3/a1;ZILjava/lang/Object;)V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, La3/c;->a()La3/b;

    throw v0
.end method

.method protected p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
