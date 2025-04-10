.class public final Ld3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/m;->d(Ld3/e;Lq2/q;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld3/e;

.field final synthetic f:Lq2/q;


# direct methods
.method public constructor <init>(Ld3/e;Lq2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/m$b;->e:Ld3/e;

    iput-object p2, p0, Ld3/m$b;->f:Lq2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ld3/m$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/m$b$a;

    iget v1, v0, Ld3/m$b$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/m$b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/m$b$a;

    invoke-direct {v0, p0, p2}, Ld3/m$b$a;-><init>(Ld3/m$b;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/m$b$a;->h:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/m$b$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld3/m$b$a;->k:Ljava/lang/Object;

    check-cast p1, Le3/q;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld3/m$b$a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Ld3/m$b$a;->l:Ljava/lang/Object;

    check-cast p1, Ld3/f;

    iget-object v2, v0, Ld3/m$b$a;->k:Ljava/lang/Object;

    check-cast v2, Ld3/m$b;

    :try_start_1
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ld3/m$b;->e:Ld3/e;

    iput-object p0, v0, Ld3/m$b$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Ld3/m$b$a;->l:Ljava/lang/Object;

    iput v5, v0, Ld3/m$b$a;->i:I

    invoke-interface {p2, p1, v0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Le3/q;

    invoke-interface {v0}, Lh2/d;->getContext()Lh2/g;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Le3/q;-><init>(Ld3/f;Lh2/g;)V

    :try_start_3
    iget-object p1, v2, Ld3/m$b;->f:Lq2/q;

    iput-object p2, v0, Ld3/m$b$a;->k:Ljava/lang/Object;

    iput-object v6, v0, Ld3/m$b$a;->l:Ljava/lang/Object;

    iput v3, v0, Ld3/m$b$a;->i:I

    const/4 v2, 0x6

    invoke-static {v2}, Lr2/k;->a(I)V

    invoke-interface {p1, p2, v6, v0}, Lq2/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lr2/k;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Le3/q;->t()V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Le3/q;->t()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Ld3/k0;

    invoke-direct {p2, p1}, Ld3/k0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Ld3/m$b;->f:Lq2/q;

    iput-object p1, v0, Ld3/m$b$a;->k:Ljava/lang/Object;

    iput-object v6, v0, Ld3/m$b$a;->l:Ljava/lang/Object;

    iput v4, v0, Ld3/m$b$a;->i:I

    invoke-static {p2, v2, p1, v0}, Ld3/m;->a(Ld3/f;Lq2/q;Ljava/lang/Throwable;Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
