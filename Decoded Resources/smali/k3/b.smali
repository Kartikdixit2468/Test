.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/d;
.implements Lk3/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$a;
    }
.end annotation


# instance fields
.field public e:Lk3/m0;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/b;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/a;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Lk3/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lk3/b;->C(I)Lk3/e;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final C(I)Lk3/e;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lk3/e;->i:Lk3/e;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lk3/a;->b(JJJ)V

    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v4, v0, Lk3/m0;->c:I

    iget v5, v0, Lk3/m0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lk3/m0;->f:Lk3/m0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lk3/b;->e:Lk3/m0;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lk3/m0;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lk3/m0;->c:I

    iget v7, v5, Lk3/m0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lk3/m0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lk3/m0;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lk3/m0;->f:Lk3/m0;

    goto :goto_1

    :cond_3
    new-instance p1, Lk3/o0;

    invoke-direct {p1, v0, v2}, Lk3/o0;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public D(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/b;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

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

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lk3/b;->h(Lk3/b;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

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

.method public F()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lk3/b$c;

    invoke-direct {v0, p0}, Lk3/b$c;-><init>(Lk3/b;)V

    return-object v0
.end method

.method public G()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lk3/b$b;

    invoke-direct {v0, p0}, Lk3/b$b;-><init>(Lk3/b;)V

    return-object v0
.end method

.method public final H(I)Lk3/m0;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lk3/b;->e:Lk3/m0;

    if-nez v1, :cond_1

    invoke-static {}, Lk3/n0;->c()Lk3/m0;

    move-result-object p1

    iput-object p1, p0, Lk3/b;->e:Lk3/m0;

    iput-object p1, p1, Lk3/m0;->g:Lk3/m0;

    iput-object p1, p1, Lk3/m0;->f:Lk3/m0;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lk3/m0;->g:Lk3/m0;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v2, v1, Lk3/m0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lk3/m0;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lk3/n0;->c()Lk3/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk3/m0;->c(Lk3/m0;)Lk3/m0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lk3/e;)Lk3/b;
    .locals 2

    .line 1
    const-string v0, "byteString"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk3/e;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lk3/e;->D(Lk3/b;II)V

    return-object p0
.end method

.method public J([BII)Lk3/b;
    .locals 9

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lk3/a;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk3/b;->H(I)Lk3/m0;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lk3/m0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lk3/m0;->a:[B

    iget v3, v0, Lk3/m0;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Le2/f;->d([B[BIII)[B

    iget p2, v0, Lk3/m0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lk3/m0;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lk3/b;->x(J)V

    return-object p0
.end method

.method public K(Lk3/q0;)J
    .locals 6

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lk3/q0;->E(Lk3/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public L(I)Lk3/b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk3/b;->H(I)Lk3/m0;

    move-result-object v0

    iget-object v1, v0, Lk3/m0;->a:[B

    iget v2, v0, Lk3/m0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lk3/m0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lk3/b;->x(J)V

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lk3/b;
    .locals 2

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk3/b;->N(Ljava/lang/String;II)Lk3/b;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;II)Lk3/b;
    .locals 11

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v1}, Lk3/b;->H(I)Lk3/m0;

    move-result-object v4

    iget-object v5, v4, Lk3/m0;->a:[B

    iget v6, v4, Lk3/m0;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_3

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    goto :goto_4

    :cond_3
    add-int/2addr v6, p2

    iget v2, v4, Lk3/m0;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    iput v2, v4, Lk3/m0;->c:I

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lk3/b;->x(J)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v2, v4, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lk3/b;->H(I)Lk3/m0;

    move-result-object v5

    iget-object v6, v5, Lk3/m0;->a:[B

    iget v7, v5, Lk3/m0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Lk3/m0;->c:I

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    :goto_5
    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lk3/b;->x(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_8

    const v7, 0xe000

    if-ge v6, v7, :cond_8

    move v7, v1

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v6, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lk3/b;->H(I)Lk3/m0;

    move-result-object v6

    iget-object v7, v6, Lk3/m0;->a:[B

    iget v8, v6, Lk3/m0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Lk3/m0;->c:I

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lk3/b;->x(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lk3/b;->L(I)Lk3/b;

    move p2, v4

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lk3/b;->H(I)Lk3/m0;

    move-result-object v6

    iget-object v7, v6, Lk3/m0;->a:[B

    iget v8, v6, Lk3/m0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Lk3/m0;->c:I

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    goto/16 :goto_5

    :cond_c
    return-object p0

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk3/b;->skip(J)V

    return-void
.end method

.method public b()Lk3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/b;->e()Lk3/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lk3/m0;->g:Lk3/m0;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v3, v2, Lk3/m0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lk3/m0;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lk3/m0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/b;->b()Lk3/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lk3/b;
    .locals 6

    .line 1
    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lk3/m0;->d()Lk3/m0;

    move-result-object v2

    iput-object v2, v0, Lk3/b;->e:Lk3/m0;

    iput-object v2, v2, Lk3/m0;->g:Lk3/m0;

    iput-object v2, v2, Lk3/m0;->f:Lk3/m0;

    iget-object v3, v1, Lk3/m0;->f:Lk3/m0;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lk3/m0;->g:Lk3/m0;

    invoke-static {v4}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lk3/m0;->d()Lk3/m0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk3/m0;->c(Lk3/m0;)Lk3/m0;

    iget-object v3, v3, Lk3/m0;->f:Lk3/m0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/b;->x(J)V

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, Lk3/b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk3/b;->z()J

    move-result-wide v5

    check-cast v1, Lk3/b;

    invoke-virtual {v1}, Lk3/b;->z()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk3/b;->z()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lk3/b;->e:Lk3/m0;

    invoke-static {v3}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lk3/b;->e:Lk3/m0;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v5, v3, Lk3/m0;->b:I

    iget v6, v1, Lk3/m0;->b:I

    move-wide v9, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk3/b;->z()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lk3/m0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lk3/m0;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lk3/m0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lk3/m0;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    iget v13, v3, Lk3/m0;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lk3/m0;->f:Lk3/m0;

    invoke-static {v3}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v5, v3, Lk3/m0;->b:I

    :cond_6
    iget v13, v1, Lk3/m0;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lk3/m0;->f:Lk3/m0;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v6, v1, Lk3/m0;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public f(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly2/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lk3/b;->w(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lk3/a;->b(JJJ)V

    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lk3/m0;->g:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v3, v0, Lk3/m0;->c:I

    iget v4, v0, Lk3/m0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lk3/m0;->a:[B

    iget v0, v0, Lk3/m0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lk3/m0;->c:I

    iget v4, v0, Lk3/m0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    iget-object v0, v0, Lk3/m0;->f:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lk3/m0;->a:[B

    iget v0, v0, Lk3/m0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lr2/l;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public h(Lk3/b;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lk3/b;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lk3/a;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    iget-object v1, p1, Lk3/b;->e:Lk3/m0;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v1, v1, Lk3/m0;->c:I

    iget-object v2, p1, Lk3/b;->e:Lk3/m0;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v2, v2, Lk3/m0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lk3/b;->e:Lk3/m0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lk3/m0;->g:Lk3/m0;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lk3/m0;->e:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lk3/m0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lk3/m0;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Lk3/m0;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v0, p1, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lk3/m0;->f(Lk3/m0;I)V

    invoke-virtual {p1}, Lk3/b;->z()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lk3/b;->x(J)V

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lk3/b;->x(J)V

    goto :goto_5

    :cond_3
    iget-object v1, p1, Lk3/b;->e:Lk3/m0;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lk3/m0;->e(I)Lk3/m0;

    move-result-object v1

    iput-object v1, p1, Lk3/b;->e:Lk3/m0;

    :cond_4
    iget-object v1, p1, Lk3/b;->e:Lk3/m0;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v2, v1, Lk3/m0;->c:I

    iget v3, v1, Lk3/m0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lk3/m0;->b()Lk3/m0;

    move-result-object v4

    iput-object v4, p1, Lk3/b;->e:Lk3/m0;

    iget-object v4, p0, Lk3/b;->e:Lk3/m0;

    if-nez v4, :cond_5

    iput-object v1, p0, Lk3/b;->e:Lk3/m0;

    iput-object v1, v1, Lk3/m0;->g:Lk3/m0;

    iput-object v1, v1, Lk3/m0;->f:Lk3/m0;

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lk3/m0;->g:Lk3/m0;

    invoke-static {v4}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lk3/m0;->c(Lk3/m0;)Lk3/m0;

    move-result-object v1

    invoke-virtual {v1}, Lk3/m0;->a()V

    :goto_4
    invoke-virtual {p1}, Lk3/b;->z()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lk3/b;->x(J)V

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lk3/b;->x(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lk3/m0;->b:I

    iget v3, v0, Lk3/m0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lk3/m0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lk3/m0;->f:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lk3/b;->e:Lk3/m0;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public i(Lk3/e;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk3/b;->j(Lk3/e;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Lk3/e;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_13

    iget-object v2, p0, Lk3/b;->e:Lk3/m0;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_9

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    iget-object v2, v2, Lk3/m0;->g:Lk3/m0;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v7, v2, Lk3/m0;->c:I

    iget v9, v2, Lk3/m0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk3/e;->y()I

    move-result v7

    if-ne v7, v8, :cond_5

    invoke-virtual {p1, v3}, Lk3/e;->f(I)B

    move-result v3

    invoke-virtual {p1, v4}, Lk3/e;->f(I)B

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Lk3/m0;->a:[B

    iget v7, v2, Lk3/m0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lk3/m0;->c:I

    :goto_3
    if-ge p2, p3, :cond_4

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_c

    if-ne v7, p1, :cond_3

    goto/16 :goto_a

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    iget p2, v2, Lk3/m0;->c:I

    iget p3, v2, Lk3/m0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lk3/m0;->f:Lk3/m0;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk3/e;->p()[B

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Lk3/m0;->a:[B

    iget v7, v2, Lk3/m0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lk3/m0;->c:I

    :goto_5
    if-ge p2, p3, :cond_8

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_6

    goto :goto_a

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    iget p2, v2, Lk3/m0;->c:I

    iget p3, v2, Lk3/m0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lk3/m0;->f:Lk3/m0;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_9
    :goto_7
    iget v7, v2, Lk3/m0;->c:I

    iget v9, v2, Lk3/m0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-gtz v7, :cond_a

    iget-object v2, v2, Lk3/m0;->f:Lk3/m0;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lk3/e;->y()I

    move-result v7

    if-ne v7, v8, :cond_e

    invoke-virtual {p1, v3}, Lk3/e;->f(I)B

    move-result v3

    invoke-virtual {p1, v4}, Lk3/e;->f(I)B

    move-result p1

    :goto_8
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Lk3/m0;->a:[B

    iget v7, v2, Lk3/m0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lk3/m0;->c:I

    :goto_9
    if-ge p2, p3, :cond_d

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_c

    if-ne v7, p1, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget p1, v2, Lk3/m0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_e

    :cond_d
    iget p2, v2, Lk3/m0;->c:I

    iget p3, v2, Lk3/m0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lk3/m0;->f:Lk3/m0;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lk3/e;->p()[B

    move-result-object p1

    :goto_b
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Lk3/m0;->a:[B

    iget v7, v2, Lk3/m0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lk3/m0;->c:I

    :goto_c
    if-ge p2, p3, :cond_11

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_d
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_11
    iget p2, v2, Lk3/m0;->c:I

    iget p3, v2, Lk3/m0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lk3/m0;->f:Lk3/m0;

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    :cond_12
    :goto_e
    return-wide v5

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

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

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/b;->t()I

    move-result v0

    invoke-static {v0}, Lk3/a;->e(I)I

    move-result v0

    return v0
.end method

.method public l()Lk3/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk3/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(JLk3/e;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3}, Lk3/e;->y()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lk3/b;->o(JLk3/e;II)Z

    move-result p1

    return p1
.end method

.method public o(JLk3/e;II)Z
    .locals 6

    .line 1
    const-string v0, "bytes"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p3}, Lk3/e;->y()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lk3/b;->g(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lk3/e;->f(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public p(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lk3/b;->s([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

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

.method public q()Lk3/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk3/b;->r(J)Lk3/e;

    move-result-object v0

    return-object v0
.end method

.method public r(J)Lk3/e;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lk3/b;->C(I)Lk3/e;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk3/b;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lk3/b;->p(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lk3/e;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

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

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lk3/m0;->c:I

    iget v3, v0, Lk3/m0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lk3/m0;->a:[B

    iget v3, v0, Lk3/m0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lk3/m0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lk3/m0;->b:I

    iget-wide v2, p0, Lk3/b;->f:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lk3/b;->f:J

    iget v2, v0, Lk3/m0;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lk3/m0;->b()Lk3/m0;

    move-result-object p1

    iput-object p1, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lk3/n0;->b(Lk3/m0;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 2
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lk3/a;->b(JJJ)V

    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lk3/m0;->c:I

    iget v2, v0, Lk3/m0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lk3/m0;->a:[B

    iget v2, v0, Lk3/m0;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Le2/f;->d([B[BIII)[B

    iget p1, v0, Lk3/m0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lk3/m0;->b:I

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lk3/b;->x(J)V

    iget p1, v0, Lk3/m0;->b:I

    iget p2, v0, Lk3/m0;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lk3/m0;->b()Lk3/m0;

    move-result-object p1

    iput-object p1, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lk3/n0;->b(Lk3/m0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v1, v0, Lk3/m0;->b:I

    iget v2, v0, Lk3/m0;->c:I

    iget-object v3, v0, Lk3/m0;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lk3/b;->x(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lk3/m0;->b()Lk3/m0;

    move-result-object v2

    iput-object v2, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lk3/n0;->b(Lk3/m0;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lk3/m0;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s([B)V
    .locals 3

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lk3/b;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    if-eqz v0, :cond_1

    iget v1, v0, Lk3/m0;->c:I

    iget v2, v0, Lk3/m0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lk3/b;->x(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lk3/m0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lk3/m0;->b:I

    iget v1, v0, Lk3/m0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lk3/m0;->b()Lk3/m0;

    move-result-object v1

    iput-object v1, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lk3/n0;->b(Lk3/m0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v1, v0, Lk3/m0;->b:I

    iget v4, v0, Lk3/m0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lk3/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lk3/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lk3/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lk3/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lk3/m0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lk3/b;->x(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lk3/m0;->b()Lk3/m0;

    move-result-object v2

    iput-object v2, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lk3/n0;->b(Lk3/m0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lk3/m0;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/b;->B()Lk3/e;

    move-result-object v0

    invoke-virtual {v0}, Lk3/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v1, v0, Lk3/m0;->b:I

    iget v4, v0, Lk3/m0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lk3/b;->t()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lk3/b;->t()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lk3/m0;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v7, v5, v7

    int-to-long v12, v7

    and-long/2addr v12, v10

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v7, v8, v12

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v7, v12

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    shl-long/2addr v12, v6

    or-long v6, v7, v12

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lk3/b;->x(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lk3/m0;->b()Lk3/m0;

    move-result-object v1

    iput-object v1, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lk3/n0;->b(Lk3/m0;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lk3/m0;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public v()S
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v1, v0, Lk3/m0;->b:I

    iget v4, v0, Lk3/m0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lk3/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lk3/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lk3/m0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lk3/b;->x(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lk3/m0;->b()Lk3/m0;

    move-result-object v2

    iput-object v2, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lk3/n0;->b(Lk3/m0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lk3/m0;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public w(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Lk3/b;->f:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    iget v1, v0, Lk3/m0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lk3/m0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lk3/b;->p(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lk3/m0;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lk3/m0;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lk3/m0;->b:I

    iget-wide v3, p0, Lk3/b;->f:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lk3/b;->f:J

    iget p1, v0, Lk3/m0;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lk3/m0;->b()Lk3/m0;

    move-result-object p1

    iput-object p1, p0, Lk3/b;->e:Lk3/m0;

    invoke-static {v0}, Lk3/n0;->b(Lk3/m0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lk3/b;->H(I)Lk3/m0;

    move-result-object v2

    iget v3, v2, Lk3/m0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lk3/m0;->a:[B

    iget v5, v2, Lk3/m0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lk3/m0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lk3/m0;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lk3/b;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk3/b;->f:J

    return v0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk3/b;->f:J

    return-void
.end method

.method public y()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/b;->v()S

    move-result v0

    invoke-static {v0}, Lk3/a;->g(S)S

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/b;->f:J

    return-wide v0
.end method
