.class public final Ld3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/m;->e(Ld3/e;Lq2/p;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lq2/p;

.field final synthetic f:Ld3/e;


# direct methods
.method public constructor <init>(Lq2/p;Ld3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/m$c;->e:Lq2/p;

    iput-object p2, p0, Ld3/m$c;->f:Ld3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld3/m$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/m$c$a;

    iget v1, v0, Ld3/m$c$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/m$c$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/m$c$a;

    invoke-direct {v0, p0, p2}, Ld3/m$c$a;-><init>(Ld3/m$c;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/m$c$a;->h:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/m$c$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld3/m$c$a;->m:Ljava/lang/Object;

    check-cast p1, Le3/q;

    iget-object v2, v0, Ld3/m$c$a;->l:Ljava/lang/Object;

    check-cast v2, Ld3/f;

    iget-object v4, v0, Ld3/m$c$a;->k:Ljava/lang/Object;

    check-cast v4, Ld3/m$c;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    new-instance p2, Le3/q;

    invoke-interface {v0}, Lh2/d;->getContext()Lh2/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Le3/q;-><init>(Ld3/f;Lh2/g;)V

    :try_start_1
    iget-object v2, p0, Ld3/m$c;->e:Lq2/p;

    iput-object p0, v0, Ld3/m$c$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Ld3/m$c$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Ld3/m$c$a;->m:Ljava/lang/Object;

    iput v4, v0, Ld3/m$c$a;->i:I

    const/4 v4, 0x6

    invoke-static {v4}, Lr2/k;->a(I)V

    invoke-interface {v2, p2, v0}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lr2/k;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Le3/q;->t()V

    iget-object p1, v4, Ld3/m$c;->f:Ld3/e;

    const/4 p2, 0x0

    iput-object p2, v0, Ld3/m$c$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Ld3/m$c$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Ld3/m$c$a;->m:Ljava/lang/Object;

    iput v3, v0, Ld3/m$c$a;->i:I

    invoke-interface {p1, v2, v0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_3
    invoke-virtual {p1}, Le3/q;->t()V

    throw p2
.end method
