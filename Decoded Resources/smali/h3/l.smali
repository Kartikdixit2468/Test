.class public abstract Lh3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lh3/g;

.field public static final g:Lh3/i;

.field public static final h:Lh3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Lf3/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/l;->a:Ljava/lang/String;

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lf3/i0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lh3/l;->b:J

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {}, Lf3/i0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lv2/g;->a(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf3/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lh3/l;->c:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf3/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lh3/l;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lf3/i0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lh3/l;->e:J

    sget-object v0, Lh3/e;->a:Lh3/e;

    sput-object v0, Lh3/l;->f:Lh3/g;

    new-instance v0, Lh3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/j;-><init>(I)V

    sput-object v0, Lh3/l;->g:Lh3/i;

    new-instance v0, Lh3/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3/j;-><init>(I)V

    sput-object v0, Lh3/l;->h:Lh3/i;

    return-void
.end method
