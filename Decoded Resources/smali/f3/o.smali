.class public final Lf3/o;
.super La3/g0;
.source "SourceFile"

# interfaces
.implements La3/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/o$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final g:La3/g0;

.field private final h:I

.field private final synthetic i:La3/r0;

.field private final j:Lf3/t;

.field private final k:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf3/o;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf3/o;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(La3/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/g0;-><init>()V

    iput-object p1, p0, Lf3/o;->g:La3/g0;

    iput p2, p0, Lf3/o;->h:I

    instance-of p2, p1, La3/r0;

    if-eqz p2, :cond_0

    check-cast p1, La3/r0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, La3/p0;->a()La3/r0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lf3/o;->i:La3/r0;

    new-instance p1, Lf3/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf3/t;-><init>(Z)V

    iput-object p1, p0, Lf3/o;->j:Lf3/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/o;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic N(Lf3/o;)La3/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/o;->g:La3/g0;

    return-object p0
.end method

.method public static final synthetic O(Lf3/o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/o;->P()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final P()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lf3/o;->j:Lf3/t;

    invoke-virtual {v0}, Lf3/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf3/o;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf3/o;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lf3/o;->j:Lf3/t;

    invoke-virtual {v2}, Lf3/t;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/o;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf3/o;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lf3/o;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public I(Lh2/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf3/o;->j:Lf3/t;

    invoke-virtual {p1, p2}, Lf3/t;->a(Ljava/lang/Object;)Z

    sget-object p1, Lf3/o;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lf3/o;->h:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lf3/o;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lf3/o;->P()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lf3/o$a;

    invoke-direct {p2, p0, p1}, Lf3/o$a;-><init>(Lf3/o;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf3/o;->g:La3/g0;

    invoke-virtual {p1, p0, p2}, La3/g0;->I(Lh2/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(JLa3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o;->i:La3/r0;

    invoke-interface {v0, p1, p2, p3}, La3/r0;->v(JLa3/m;)V

    return-void
.end method
