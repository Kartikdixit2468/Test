.class public abstract La3/a1;
.super La3/g0;
.source "SourceFile"


# instance fields
.field private g:J

.field private h:Z

.field private i:Le2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/g0;-><init>()V

    return-void
.end method

.method public static synthetic O(La3/a1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, La3/a1;->N(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final P(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic T(La3/a1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, La3/a1;->S(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final N(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, La3/a1;->g:J

    invoke-direct {p0, p1}, La3/a1;->P(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, La3/a1;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, La3/a1;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La3/a1;->Z()V

    :cond_1
    return-void
.end method

.method public final Q(La3/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a1;->i:Le2/e;

    if-nez v0, :cond_0

    new-instance v0, Le2/e;

    invoke-direct {v0}, Le2/e;-><init>()V

    iput-object v0, p0, La3/a1;->i:Le2/e;

    :cond_0
    invoke-virtual {v0, p1}, Le2/e;->k(Ljava/lang/Object;)V

    return-void
.end method

.method protected R()J
    .locals 3

    .line 1
    iget-object v0, p0, La3/a1;->i:Le2/e;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Le2/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final S(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, La3/a1;->g:J

    invoke-direct {p0, p1}, La3/a1;->P(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La3/a1;->g:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La3/a1;->h:Z

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-wide v0, p0, La3/a1;->g:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, La3/a1;->P(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/a1;->i:Le2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2/e;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract W()J
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/a1;->i:Le2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le2/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/u0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, La3/u0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Z()V
.end method
