.class public final Ll3/f;
.super Lk3/i;
.source "SourceFile"


# instance fields
.field private final f:J

.field private final g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lk3/q0;JZ)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk3/i;-><init>(Lk3/q0;)V

    iput-wide p2, p0, Ll3/f;->f:J

    iput-boolean p4, p0, Ll3/f;->g:Z

    return-void
.end method

.method private final a(Lk3/b;J)V
    .locals 1

    .line 1
    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    invoke-virtual {v0, p1}, Lk3/b;->K(Lk3/q0;)J

    invoke-virtual {p1, v0, p2, p3}, Lk3/b;->h(Lk3/b;J)V

    invoke-virtual {v0}, Lk3/b;->a()V

    return-void
.end method


# virtual methods
.method public E(Lk3/b;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ll3/f;->h:J

    iget-wide v2, p0, Ll3/f;->f:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Ll3/f;->g:Z

    if-eqz v4, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lk3/i;->E(Lk3/b;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v1, p0, Ll3/f;->h:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Ll3/f;->h:J

    :cond_3
    iget-wide v1, p0, Ll3/f;->h:J

    iget-wide v3, p0, Ll3/f;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lk3/b;->z()J

    move-result-wide p2

    iget-wide v0, p0, Ll3/f;->h:J

    iget-wide v2, p0, Ll3/f;->f:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Ll3/f;->a(Lk3/b;J)V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ll3/f;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ll3/f;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
