.class public abstract Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc3/j;

.field public static final b:I

.field private static final c:I

.field public static final d:Lf3/h0;

.field private static final e:Lf3/h0;

.field private static final f:Lf3/h0;

.field private static final g:Lf3/h0;

.field private static final h:Lf3/h0;

.field private static final i:Lf3/h0;

.field private static final j:Lf3/h0;

.field private static final k:Lf3/h0;

.field private static final l:Lf3/h0;

.field private static final m:Lf3/h0;

.field private static final n:Lf3/h0;

.field private static final o:Lf3/h0;

.field private static final p:Lf3/h0;

.field private static final q:Lf3/h0;

.field private static final r:Lf3/h0;

.field private static final s:Lf3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lc3/j;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc3/j;-><init>(JLc3/j;Lc3/b;I)V

    sput-object v6, Lc3/c;->a:Lc3/j;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lf3/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lc3/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf3/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lc3/c;->c:I

    new-instance v0, Lf3/h0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->d:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->e:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->f:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->g:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->h:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->i:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->j:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->k:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->l:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->m:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->n:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->o:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->p:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->q:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->r:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/c;->s:Lf3/h0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(La3/m;Ljava/lang/Object;Lq2/l;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, La3/m;->v(Ljava/lang/Object;Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, La3/m;->I(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(La3/m;Ljava/lang/Object;Lq2/l;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lc3/c;->B(La3/m;Ljava/lang/Object;Lq2/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc3/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc3/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLc3/j;)Lc3/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc3/c;->x(JLc3/j;)Lc3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->q:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic e()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->r:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic f()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->i:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lc3/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->o:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic i()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->k:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic j()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->j:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic k()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->e:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic l()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->s:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic m()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->p:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic n()Lc3/j;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->a:Lc3/j;

    return-object v0
.end method

.method public static final synthetic o()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->h:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic p()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->g:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic q()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->f:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic r()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->m:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic s()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->n:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lc3/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(La3/m;Ljava/lang/Object;Lq2/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc3/c;->B(La3/m;Ljava/lang/Object;Lq2/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLc3/j;)Lc3/j;
    .locals 7

    .line 1
    new-instance v6, Lc3/j;

    invoke-virtual {p2}, Lc3/j;->u()Lc3/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lc3/j;-><init>(JLc3/j;Lc3/b;I)V

    return-object v6
.end method

.method public static final y()Lw2/e;
    .locals 1

    .line 1
    sget-object v0, Lc3/c$a;->n:Lc3/c$a;

    return-object v0
.end method

.method public static final z()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->l:Lf3/h0;

    return-object v0
.end method
