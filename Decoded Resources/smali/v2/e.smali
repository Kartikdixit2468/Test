.class public final Lv2/e;
.super Le2/b0;
.source "SourceFile"


# instance fields
.field private final e:J

.field private final f:J

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b0;-><init>()V

    iput-wide p5, p0, Lv2/e;->e:J

    iput-wide p3, p0, Lv2/e;->f:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-lez p5, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lv2/e;->g:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lv2/e;->h:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lv2/e;->h:J

    iget-wide v2, p0, Lv2/e;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lv2/e;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv2/e;->g:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lv2/e;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lv2/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/e;->g:Z

    return v0
.end method
