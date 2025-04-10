.class final Le3/e$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;->e(Le3/e;Ld3/f;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Ld3/f;

.field final synthetic l:Le3/e;


# direct methods
.method constructor <init>(Ld3/f;Le3/e;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e$a;->k:Ld3/f;

    iput-object p2, p0, Le3/e$a;->l:Le3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance v0, Le3/e$a;

    iget-object v1, p0, Le3/e$a;->k:Ld3/f;

    iget-object v2, p0, Le3/e$a;->l:Le3/e;

    invoke-direct {v0, v1, v2, p2}, Le3/e$a;-><init>(Ld3/f;Le3/e;Lh2/d;)V

    iput-object p1, v0, Le3/e$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, Le3/e$a;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le3/e$a;->i:I

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

    iget-object p1, p0, Le3/e$a;->j:Ljava/lang/Object;

    check-cast p1, La3/j0;

    iget-object v1, p0, Le3/e$a;->k:Ld3/f;

    iget-object v3, p0, Le3/e$a;->l:Le3/e;

    invoke-virtual {v3, p1}, Le3/e;->k(La3/j0;)Lc3/s;

    move-result-object p1

    iput v2, p0, Le3/e$a;->i:I

    invoke-static {v1, p1, p0}, Ld3/g;->j(Ld3/f;Lc3/s;Lh2/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le3/e$a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, Le3/e$a;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, Le3/e$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
