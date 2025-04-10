.class public final Lb3/c;
.super Lb3/d;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lb3/c;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lb3/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILr2/g;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lb3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/d;-><init>(Lr2/g;)V

    iput-object p1, p0, Lb3/c;->g:Landroid/os/Handler;

    iput-object p2, p0, Lb3/c;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lb3/c;->i:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lb3/c;->_immediate:Lb3/c;

    iget-object p3, p0, Lb3/c;->_immediate:Lb3/c;

    if-nez p3, :cond_1

    new-instance p3, Lb3/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lb3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lb3/c;->_immediate:Lb3/c;

    :cond_1
    iput-object p3, p0, Lb3/c;->j:Lb3/c;

    return-void
.end method

.method public static final synthetic P(Lb3/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/c;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private final Q(Lh2/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La3/u1;->c(Lh2/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, La3/w0;->b()La3/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La3/g0;->I(Lh2/g;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public I(Lh2/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->g:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lb3/c;->Q(Lh2/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public L(Lh2/g;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb3/c;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lb3/c;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic N()La3/b2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/c;->R()Lb3/c;

    move-result-object v0

    return-object v0
.end method

.method public R()Lb3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->j:Lb3/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb3/c;

    if-eqz v0, :cond_0

    check-cast p1, Lb3/c;

    iget-object p1, p1, Lb3/c;->g:Landroid/os/Handler;

    iget-object v0, p0, Lb3/c;->g:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->g:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/b2;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb3/c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/c;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lb3/c;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public v(JLa3/m;)V
    .locals 4

    .line 1
    new-instance v0, Lb3/c$a;

    invoke-direct {v0, p3, p0}, Lb3/c$a;-><init>(La3/m;Lb3/c;)V

    iget-object v1, p0, Lb3/c;->g:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lv2/g;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb3/c$b;

    invoke-direct {p1, p0, v0}, Lb3/c$b;-><init>(Lb3/c;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, La3/m;->j(Lq2/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lh2/d;->getContext()Lh2/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lb3/c;->Q(Lh2/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
