.class public abstract Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;
.implements Lj2/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Lh2/d;


# direct methods
.method public constructor <init>(Lh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a;->e:Lh2/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 0

    .line 1
    const-string p1, "completion"

    invoke-static {p2, p1}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lj2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/a;->e:Lh2/d;

    instance-of v1, v0, Lj2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lj2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lj2/h;->b(Lh2/d;)V

    check-cast v0, Lj2/a;

    iget-object v1, v0, Lj2/a;->e:Lh2/d;

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lj2/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Ld2/k;->e:Ld2/k$a;

    invoke-static {p1}, Ld2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Lj2/a;->t()V

    instance-of v0, v1, Lj2/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a;->e:Lh2/d;

    return-object v0
.end method

.method public r()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/g;->d(Lj2/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract s(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj2/a;->r()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
