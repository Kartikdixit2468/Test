.class public final Lk3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/c;


# instance fields
.field public final e:Lk3/p0;

.field public final f:Lk3/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lk3/p0;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/k0;->e:Lk3/p0;

    new-instance p1, Lk3/b;

    invoke-direct {p1}, Lk3/b;-><init>()V

    iput-object p1, p0, Lk3/k0;->f:Lk3/b;

    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lk3/k0$a;

    invoke-direct {v0, p0}, Lk3/k0$a;-><init>(Lk3/k0;)V

    return-object v0
.end method

.method public a()Lk3/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/k0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/k0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lk3/k0;->e:Lk3/p0;

    iget-object v3, p0, Lk3/k0;->f:Lk3/b;

    invoke-interface {v2, v3, v0, v1}, Lk3/p0;->h(Lk3/b;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/k0;->g:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lk3/k0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lk3/k0;->e:Lk3/p0;

    iget-object v1, p0, Lk3/k0;->f:Lk3/b;

    invoke-virtual {v1}, Lk3/b;->z()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lk3/p0;->h(Lk3/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lk3/k0;->e:Lk3/p0;

    invoke-interface {v1}, Lk3/p0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk3/k0;->g:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/k0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/k0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lk3/k0;->e:Lk3/p0;

    iget-object v1, p0, Lk3/k0;->f:Lk3/b;

    invoke-virtual {v1}, Lk3/b;->z()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lk3/p0;->h(Lk3/b;J)V

    :cond_0
    iget-object v0, p0, Lk3/k0;->e:Lk3/p0;

    invoke-interface {v0}, Lk3/p0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lk3/b;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk3/k0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/k0;->f:Lk3/b;

    invoke-virtual {v0, p1, p2, p3}, Lk3/b;->h(Lk3/b;J)V

    invoke-virtual {p0}, Lk3/k0;->a()Lk3/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/k0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/k0;->e:Lk3/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk3/k0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/k0;->f:Lk3/b;

    invoke-virtual {v0, p1}, Lk3/b;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lk3/k0;->a()Lk3/c;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
