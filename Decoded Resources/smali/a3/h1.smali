.class public final La3/h1;
.super La3/g1;
.source "SourceFile"

# interfaces
.implements La3/r0;


# instance fields
.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/g1;-><init>()V

    iput-object p1, p0, La3/h1;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, La3/h1;->O()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lf3/c;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final N(Lh2/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, La3/f1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, La3/u1;->c(Lh2/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final P(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lh2/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, La3/h1;->N(Lh2/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public I(Lh2/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, La3/h1;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, La3/c;->a()La3/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La3/c;->a()La3/b;

    invoke-direct {p0, p1, v0}, La3/h1;->N(Lh2/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, La3/w0;->b()La3/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La3/g0;->I(Lh2/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public O()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, La3/h1;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/h1;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La3/h1;

    if-eqz v0, :cond_0

    check-cast p1, La3/h1;

    invoke-virtual {p1}, La3/h1;->O()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, La3/h1;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/h1;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/h1;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(JLa3/m;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La3/h1;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, La3/i2;

    invoke-direct {v5, p0, p3}, La3/i2;-><init>(La3/g0;La3/m;)V

    invoke-interface {p3}, Lh2/d;->getContext()Lh2/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, La3/h1;->P(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lh2/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, La3/u1;->d(La3/m;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object v0, La3/o0;->m:La3/o0;

    invoke-virtual {v0, p1, p2, p3}, La3/b1;->v(JLa3/m;)V

    return-void
.end method
