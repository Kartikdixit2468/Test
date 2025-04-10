.class public abstract Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$a;
    }
.end annotation


# static fields
.field public static final e:Lz2/a$a;

.field private static final f:J

.field private static final g:J

.field private static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/a$a;-><init>(Lr2/g;)V

    sput-object v0, Lz2/a;->e:Lz2/a$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lz2/a;->e(J)J

    move-result-wide v0

    sput-wide v0, Lz2/a;->f:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lz2/c;->a(J)J

    move-result-wide v0

    sput-wide v0, Lz2/a;->g:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lz2/c;->a(J)J

    move-result-wide v0

    sput-wide v0, Lz2/a;->h:J

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lz2/a;->f:J

    return-wide v0
.end method

.method public static e(J)J
    .locals 5

    .line 1
    invoke-static {}, Lz2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lz2/a;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv2/f;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lv2/f;-><init>(JJ)V

    invoke-static {p0, p1}, Lz2/a;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/f;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lz2/a;->h(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lv2/f;

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v1, v2, v3, v4}, Lv2/f;-><init>(JJ)V

    invoke-static {p0, p1}, Lz2/a;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/f;->k(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lv2/f;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lv2/f;-><init>(JJ)V

    invoke-static {p0, p1}, Lz2/a;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/f;->k(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lz2/a;->h(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lz2/a;->h(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final f(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lz2/a;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lz2/a;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lz2/a;->h(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lz2/d;->h:Lz2/d;

    invoke-static {p0, p1, v0}, Lz2/a;->n(JLz2/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final g(J)Lz2/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/a;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz2/d;->f:Lz2/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lz2/d;->h:Lz2/d;

    :goto_0
    return-object p0
.end method

.method private static final h(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static final j(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/a;->m(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final k(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final l(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final m(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lz2/a;->g:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lz2/a;->h:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final n(JLz2/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lz2/a;->g:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sget-wide v0, Lz2/a;->h:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lz2/a;->h(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lz2/a;->g(J)Lz2/d;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lz2/e;->a(JLz2/d;Lz2/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
