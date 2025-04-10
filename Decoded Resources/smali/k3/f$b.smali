.class final Lk3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lk3/f;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lk3/f;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f$b;->e:Lk3/f;

    iput-wide p2, p0, Lk3/f$b;->f:J

    return-void
.end method


# virtual methods
.method public E(Lk3/b;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk3/f$b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk3/f$b;->e:Lk3/f;

    iget-wide v2, p0, Lk3/f$b;->f:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lk3/f;->c(Lk3/f;JLk3/b;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lk3/f$b;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk3/f$b;->f:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/f$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/f$b;->g:Z

    iget-object v0, p0, Lk3/f$b;->e:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk3/f$b;->e:Lk3/f;

    invoke-static {v1}, Lk3/f;->b(Lk3/f;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lk3/f;->d(Lk3/f;I)V

    iget-object v1, p0, Lk3/f$b;->e:Lk3/f;

    invoke-static {v1}, Lk3/f;->b(Lk3/f;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lk3/f$b;->e:Lk3/f;

    invoke-static {v1}, Lk3/f;->a(Lk3/f;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ld2/q;->a:Ld2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lk3/f$b;->e:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->i()V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
