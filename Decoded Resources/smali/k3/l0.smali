.class public final Lk3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/d;


# instance fields
.field public final e:Lk3/q0;

.field public final f:Lk3/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lk3/q0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l0;->e:Lk3/q0;

    new-instance p1, Lk3/b;

    invoke-direct {p1}, Lk3/b;-><init>()V

    iput-object p1, p0, Lk3/l0;->f:Lk3/b;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lk3/l0;->D(J)V

    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public D(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk3/l0;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public E(Lk3/b;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lk3/l0;->g:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v2}, Lk3/b;->z()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk3/l0;->e:Lk3/q0;

    iget-object v1, p0, Lk3/l0;->f:Lk3/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lk3/q0;->E(Lk3/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->z()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0, p1, p2, p3}, Lk3/b;->E(Lk3/b;J)J

    move-result-wide v2

    :goto_1
    return-wide v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lk3/l0$a;

    invoke-direct {v0, p0}, Lk3/l0$a;-><init>(Lk3/l0;)V

    return-object v0
.end method

.method public a(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lk3/l0;->g:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->z()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    iget-object v0, p0, Lk3/l0;->e:Lk3/q0;

    iget-object v3, p0, Lk3/l0;->f:Lk3/b;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v3, v4, v5}, Lk3/q0;->E(Lk3/b;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/l0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/l0;->g:Z

    iget-object v0, p0, Lk3/l0;->e:Lk3/q0;

    invoke-interface {v0}, Lk3/q0;->close()V

    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->a()V

    :cond_0
    return-void
.end method

.method public f(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lk3/l0;->D(J)V

    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0, p1, p2}, Lk3/b;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/l0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lk3/l0;->D(J)V

    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->k()I

    move-result v0

    return v0
.end method

.method public l()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    return-object v0
.end method

.method public m()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk3/l0;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/l0;->e:Lk3/q0;

    iget-object v2, p0, Lk3/l0;->f:Lk3/b;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lk3/q0;->E(Lk3/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/l0;->e:Lk3/q0;

    iget-object v1, p0, Lk3/l0;->f:Lk3/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lk3/q0;->E(Lk3/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0, p1}, Lk3/b;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lk3/l0;->D(J)V

    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->readByte()B

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/l0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v2}, Lk3/b;->z()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk3/l0;->e:Lk3/q0;

    iget-object v1, p0, Lk3/l0;->f:Lk3/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lk3/q0;->E(Lk3/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->z()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v2, v0, v1}, Lk3/b;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/l0;->e:Lk3/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lk3/l0;->D(J)V

    iget-object v0, p0, Lk3/l0;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->y()S

    move-result v0

    return v0
.end method
