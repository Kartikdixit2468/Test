.class public abstract Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/d$a;
    }
.end annotation


# static fields
.field public static final h:Lv2/d$a;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/d$a;-><init>(Lr2/g;)V

    sput-object v0, Lv2/d;->h:Lv2/d$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lv2/d;->e:J

    invoke-static/range {p1 .. p6}, Ll2/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lv2/d;->f:J

    iput-wide p5, p0, Lv2/d;->g:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/d;->e:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/d;->f:J

    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/d;->j()Le2/b0;

    move-result-object v0

    return-object v0
.end method

.method public j()Le2/b0;
    .locals 8

    .line 1
    new-instance v7, Lv2/e;

    iget-wide v1, p0, Lv2/d;->e:J

    iget-wide v3, p0, Lv2/d;->f:J

    iget-wide v5, p0, Lv2/d;->g:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv2/e;-><init>(JJJ)V

    return-object v7
.end method
