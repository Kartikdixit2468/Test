.class public abstract La3/c1;
.super La3/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/a1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a0()Ljava/lang/Thread;
.end method

.method protected b0(JLa3/b1$b;)V
    .locals 1

    .line 1
    sget-object v0, La3/o0;->m:La3/o0;

    invoke-virtual {v0, p1, p2, p3}, La3/b1;->l0(JLa3/b1$b;)V

    return-void
.end method

.method protected final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/c1;->a0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, La3/c;->a()La3/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
