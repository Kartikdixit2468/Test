.class final Lz0/a$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/a;->a(Ljava/util/concurrent/Executor;Ls/a;Ld3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic j:Ld3/e;

.field final synthetic k:Ls/a;


# direct methods
.method constructor <init>(Ld3/e;Ls/a;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/a$a;->j:Ld3/e;

    iput-object p2, p0, Lz0/a$a;->k:Ls/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance p1, Lz0/a$a;

    iget-object v0, p0, Lz0/a$a;->j:Ld3/e;

    iget-object v1, p0, Lz0/a$a;->k:Ls/a;

    invoke-direct {p1, v0, v1, p2}, Lz0/a$a;-><init>(Ld3/e;Ls/a;Lh2/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, Lz0/a$a;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz0/a$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz0/a$a;->j:Ld3/e;

    new-instance v1, Lz0/a$a$a;

    iget-object v3, p0, Lz0/a$a;->k:Ls/a;

    invoke-direct {v1, v3}, Lz0/a$a$a;-><init>(Ls/a;)V

    iput v2, p0, Lz0/a$a;->i:I

    invoke-interface {p1, v1, p0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(La3/j0;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/a$a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, Lz0/a$a;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, Lz0/a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
