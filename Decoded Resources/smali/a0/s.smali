.class public abstract La0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj3/a;

.field private final b:La3/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj3/c;->b(ZILjava/lang/Object;)Lj3/a;

    move-result-object v0

    iput-object v0, p0, La0/s;->a:Lj3/a;

    invoke-static {v2, v1, v2}, La3/x;->b(La3/q1;ILjava/lang/Object;)La3/v;

    move-result-object v0

    iput-object v0, p0, La0/s;->b:La3/v;

    return-void
.end method


# virtual methods
.method public final a(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s;->b:La3/v;

    invoke-interface {v0, p1}, La3/q0;->s(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method protected abstract b(Lh2/d;)Ljava/lang/Object;
.end method

.method public final c(Lh2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La0/s$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0/s$a;

    iget v1, v0, La0/s$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/s$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/s$a;

    invoke-direct {v0, p0, p1}, La0/s$a;-><init>(La0/s;Lh2/d;)V

    :goto_0
    iget-object p1, v0, La0/s$a;->j:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/s$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, La0/s$a;->i:Ljava/lang/Object;

    check-cast v1, Lj3/a;

    iget-object v0, v0, La0/s$a;->h:Ljava/lang/Object;

    check-cast v0, La0/s;

    :try_start_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, La0/s$a;->i:Ljava/lang/Object;

    check-cast v2, Lj3/a;

    iget-object v4, v0, La0/s$a;->h:Ljava/lang/Object;

    check-cast v4, La0/s;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/s;->b:La3/v;

    invoke-interface {p1}, La3/q1;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_4
    iget-object p1, p0, La0/s;->a:Lj3/a;

    iput-object p0, v0, La0/s$a;->h:Ljava/lang/Object;

    iput-object p1, v0, La0/s$a;->i:Ljava/lang/Object;

    iput v4, v0, La0/s$a;->l:I

    invoke-interface {p1, v5, v0}, Lj3/a;->a(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, La0/s;->b:La3/v;

    invoke-interface {v2}, La3/q1;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Ld2/q;->a:Ld2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lj3/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    iput-object v4, v0, La0/s$a;->h:Ljava/lang/Object;

    iput-object p1, v0, La0/s$a;->i:Ljava/lang/Object;

    iput v3, v0, La0/s$a;->l:I

    invoke-virtual {v4, v0}, La0/s;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_2
    :try_start_3
    iget-object p1, v0, La0/s;->b:La3/v;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-interface {p1, v0}, La3/v;->u(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v5}, Lj3/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v1, v5}, Lj3/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
