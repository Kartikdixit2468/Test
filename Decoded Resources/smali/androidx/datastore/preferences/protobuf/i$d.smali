.class final Landroidx/datastore/preferences/protobuf/i$d;
.super Landroidx/datastore/preferences/protobuf/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/i$b;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i$d;->i:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$d;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->e:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    return-void
.end method

.method private Z0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$d;->Y0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(ILandroidx/datastore/preferences/protobuf/j0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i$d;->M0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i$d;->N0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/i$d;->b1(ILandroidx/datastore/preferences/protobuf/j0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i$d;->M0(II)V

    return-void
.end method

.method public B0(ILandroidx/datastore/preferences/protobuf/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i$d;->M0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i$d;->N0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/i$d;->e0(ILandroidx/datastore/preferences/protobuf/f;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i$d;->M0(II)V

    return-void
.end method

.method public K0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$d;->M0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i$d;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->O0(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/i$d;->a([BII)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$d;->Y0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/j1$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->e:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i$b;->W0(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i$b;->W0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/j1$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/i$c;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/i$c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/j1$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->W(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/j1$d;)V

    :goto_1
    return-void
.end method

.method public M0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$d;->O0(I)V

    return-void
.end method

.method public N0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$b;->V0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i$b;->W0(I)V

    return-void
.end method

.method public O0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->W0(I)V

    return-void
.end method

.method public P0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$b;->V0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i$b;->X0(J)V

    return-void
.end method

.method public Q0(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i$b;->X0(J)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$d;->Y0()V

    :cond_0
    return-void
.end method

.method public Z(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$d;->Y0()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->R0(B)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i$d;->a1([BII)V

    return-void
.end method

.method public a0(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$b;->V0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->R0(B)V

    return-void
.end method

.method public a1([BII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$d;->Y0()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$d;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b1(ILandroidx/datastore/preferences/protobuf/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$d;->M0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i$d;->z0(Landroidx/datastore/preferences/protobuf/j0;)V

    return-void
.end method

.method c1(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/x0;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->O0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/x0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l1;)V

    return-void
.end method

.method public d0([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/i$d;->O0(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i$d;->a1([BII)V

    return-void
.end method

.method public e0(ILandroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$d;->M0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i$d;->f0(Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method public f0(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->O0(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/f;->D(Landroidx/datastore/preferences/protobuf/e;)V

    return-void
.end method

.method public k0(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$b;->V0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i$b;->S0(I)V

    return-void
.end method

.method public l0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->S0(I)V

    return-void
.end method

.method public m0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$b;->V0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i$b;->T0(J)V

    return-void
.end method

.method public n0(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i$b;->T0(J)V

    return-void
.end method

.method public u0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->Z0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$b;->V0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i$b;->U0(I)V

    return-void
.end method

.method public v0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$d;->O0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i$d;->Q0(J)V

    :goto_0
    return-void
.end method

.method y0(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i$d;->M0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i$d;->c1(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V

    return-void
.end method

.method public z0(Landroidx/datastore/preferences/protobuf/j0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$d;->O0(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/j0;->c(Landroidx/datastore/preferences/protobuf/i;)V

    return-void
.end method
