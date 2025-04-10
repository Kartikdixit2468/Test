.class final Le3/i$a$a$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/i$a$a;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic j:Le3/i;

.field final synthetic k:Ld3/f;

.field final synthetic l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le3/i;Ld3/f;Ljava/lang/Object;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/i$a$a$a;->j:Le3/i;

    iput-object p2, p0, Le3/i$a$a$a;->k:Ld3/f;

    iput-object p3, p0, Le3/i$a$a$a;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance p1, Le3/i$a$a$a;

    iget-object v0, p0, Le3/i$a$a$a;->j:Le3/i;

    iget-object v1, p0, Le3/i$a$a$a;->k:Ld3/f;

    iget-object v2, p0, Le3/i$a$a$a;->l:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Le3/i$a$a$a;-><init>(Le3/i;Ld3/f;Ljava/lang/Object;Lh2/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, Le3/i$a$a$a;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le3/i$a$a$a;->i:I

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

    iget-object p1, p0, Le3/i$a$a$a;->j:Le3/i;

    invoke-static {p1}, Le3/i;->s(Le3/i;)Lq2/q;

    move-result-object p1

    iget-object v1, p0, Le3/i$a$a$a;->k:Ld3/f;

    iget-object v3, p0, Le3/i$a$a$a;->l:Ljava/lang/Object;

    iput v2, p0, Le3/i$a$a$a;->i:I

    invoke-interface {p1, v1, v3, p0}, Lq2/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le3/i$a$a$a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, Le3/i$a$a$a;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, Le3/i$a$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
