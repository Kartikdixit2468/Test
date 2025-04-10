.class public final Le3/q;
.super Lj2/d;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# instance fields
.field public final h:Ld3/f;

.field public final i:Lh2/g;

.field public final j:I

.field private k:Lh2/g;

.field private l:Lh2/d;


# direct methods
.method public constructor <init>(Ld3/f;Lh2/g;)V
    .locals 2

    .line 1
    sget-object v0, Le3/n;->e:Le3/n;

    sget-object v1, Lh2/h;->e:Lh2/h;

    invoke-direct {p0, v0, v1}, Lj2/d;-><init>(Lh2/d;Lh2/g;)V

    iput-object p1, p0, Le3/q;->h:Ld3/f;

    iput-object p2, p0, Le3/q;->i:Lh2/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Le3/q$a;->f:Le3/q$a;

    invoke-interface {p2, p1, v0}, Lh2/g;->o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Le3/q;->j:I

    return-void
.end method

.method private final w(Lh2/g;Lh2/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Le3/k;

    if-eqz v0, :cond_0

    check-cast p2, Le3/k;

    invoke-direct {p0, p2, p3}, Le3/q;->y(Le3/k;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Le3/s;->a(Le3/q;Lh2/g;)V

    return-void
.end method

.method private final x(Lh2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lh2/d;->getContext()Lh2/g;

    move-result-object v0

    invoke-static {v0}, La3/u1;->f(Lh2/g;)V

    iget-object v1, p0, Le3/q;->k:Lh2/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Le3/q;->w(Lh2/g;Lh2/g;Ljava/lang/Object;)V

    iput-object v0, p0, Le3/q;->k:Lh2/g;

    :cond_0
    iput-object p1, p0, Le3/q;->l:Lh2/d;

    invoke-static {}, Le3/r;->a()Lq2/q;

    move-result-object p1

    iget-object v0, p0, Le3/q;->h:Ld3/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lq2/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Le3/q;->l:Lh2/d;

    :cond_1
    return-object p1
.end method

.method private final y(Le3/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le3/k;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getContext()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/q;->k:Lh2/g;

    if-nez v0, :cond_0

    sget-object v0, Lh2/h;->e:Lh2/h;

    :cond_0
    return-object v0
.end method

.method public h()Lj2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/q;->l:Lh2/d;

    instance-of v1, v0, Lj2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lj2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Le3/q;->x(Lh2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lj2/h;->c(Lh2/d;)V

    :cond_0
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Le3/k;

    invoke-interface {p2}, Lh2/d;->getContext()Lh2/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Le3/k;-><init>(Ljava/lang/Throwable;Lh2/g;)V

    iput-object v0, p0, Le3/q;->k:Lh2/g;

    throw p1
.end method

.method public r()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ld2/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le3/k;

    invoke-virtual {p0}, Le3/q;->getContext()Lh2/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le3/k;-><init>(Ljava/lang/Throwable;Lh2/g;)V

    iput-object v1, p0, Le3/q;->k:Lh2/g;

    :cond_0
    iget-object v0, p0, Le3/q;->l:Lh2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lj2/d;->t()V

    return-void
.end method
