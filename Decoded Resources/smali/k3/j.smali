.class public final Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/q0;


# instance fields
.field private final e:Lk3/d;

.field private final f:Ljava/util/zip/Inflater;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lk3/d;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/j;->e:Lk3/d;

    iput-object p2, p0, Lk3/j;->f:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lk3/q0;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk3/f0;->b(Lk3/q0;)Lk3/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lk3/j;-><init>(Lk3/d;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget v0, p0, Lk3/j;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk3/j;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lk3/j;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lk3/j;->g:I

    iget-object v1, p0, Lk3/j;->e:Lk3/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lk3/d;->skip(J)V

    return-void
.end method


# virtual methods
.method public E(Lk3/b;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lk3/j;->a(Lk3/b;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lk3/j;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk3/j;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk3/j;->e:Lk3/d;

    invoke-interface {v0}, Lk3/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Lk3/b;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lk3/j;->h:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lk3/b;->H(I)Lk3/m0;

    move-result-object v2

    iget v3, v2, Lk3/m0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0}, Lk3/j;->b()Z

    iget-object p3, p0, Lk3/j;->f:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lk3/m0;->a:[B

    iget v4, v2, Lk3/m0;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-direct {p0}, Lk3/j;->c()V

    if-lez p2, :cond_2

    iget p3, v2, Lk3/m0;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Lk3/m0;->c:I

    invoke-virtual {p1}, Lk3/b;->z()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lk3/b;->x(J)V

    return-wide p2

    :cond_2
    iget p2, v2, Lk3/m0;->b:I

    iget p3, v2, Lk3/m0;->c:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v2}, Lk3/m0;->b()Lk3/m0;

    move-result-object p2

    iput-object p2, p1, Lk3/b;->e:Lk3/m0;

    invoke-static {v2}, Lk3/n0;->b(Lk3/m0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
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

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/j;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk3/j;->e:Lk3/d;

    invoke-interface {v0}, Lk3/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lk3/j;->e:Lk3/d;

    invoke-interface {v0}, Lk3/d;->l()Lk3/b;

    move-result-object v0

    iget-object v0, v0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v2, v0, Lk3/m0;->c:I

    iget v3, v0, Lk3/m0;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lk3/j;->g:I

    iget-object v4, p0, Lk3/j;->f:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lk3/m0;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/j;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/j;->h:Z

    iget-object v0, p0, Lk3/j;->e:Lk3/d;

    invoke-interface {v0}, Lk3/q0;->close()V

    return-void
.end method
