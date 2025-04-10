.class public abstract Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private e:[Le3/d;

.field private f:I

.field private g:I

.field private h:Le3/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Le3/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le3/b;->f:I

    return p0
.end method

.method public static final synthetic e(Le3/b;)[Le3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/b;->e:[Le3/d;

    return-object p0
.end method


# virtual methods
.method protected final f()Le3/d;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le3/b;->e:[Le3/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Le3/b;->h(I)[Le3/d;

    move-result-object v0

    iput-object v0, p0, Le3/b;->e:[Le3/d;

    goto :goto_0

    :cond_0
    iget v2, p0, Le3/b;->f:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Le3/d;

    iput-object v1, p0, Le3/b;->e:[Le3/d;

    check-cast v0, [Le3/d;

    :cond_1
    :goto_0
    iget v1, p0, Le3/b;->g:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Le3/b;->g()Le3/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Le3/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Le3/b;->g:I

    iget v0, p0, Le3/b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le3/b;->f:I

    iget-object v0, p0, Le3/b;->h:Le3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Le3/v;->a0(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract g()Le3/d;
.end method

.method protected abstract h(I)[Le3/d;
.end method

.method protected final i(Le3/d;)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Le3/b;->f:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Le3/b;->f:I

    iget-object v2, p0, Le3/b;->h:Le3/v;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Le3/b;->g:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Le3/d;->b(Ljava/lang/Object;)[Lh2/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Ld2/k;->e:Ld2/k$a;

    sget-object v5, Ld2/q;->a:Ld2/q;

    invoke-static {v5}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lh2/d;->m(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Le3/v;->a0(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final j()I
    .locals 1

    .line 1
    iget v0, p0, Le3/b;->f:I

    return v0
.end method

.method protected final k()[Le3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b;->e:[Le3/d;

    return-object v0
.end method

.method public final p()Ld3/g0;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le3/b;->h:Le3/v;

    if-nez v0, :cond_0

    new-instance v0, Le3/v;

    iget v1, p0, Le3/b;->f:I

    invoke-direct {v0, v1}, Le3/v;-><init>(I)V

    iput-object v0, p0, Le3/b;->h:Le3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
