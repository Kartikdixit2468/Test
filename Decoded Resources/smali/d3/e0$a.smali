.class final Ld3/e0$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/e0;->a(Ld3/g0;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Ld3/g0;


# direct methods
.method constructor <init>(Ld3/g0;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/e0$a;->k:Ld3/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance v0, Ld3/e0$a;

    iget-object v1, p0, Ld3/e0$a;->k:Ld3/g0;

    invoke-direct {v0, v1, p2}, Ld3/e0$a;-><init>(Ld3/g0;Lh2/d;)V

    iput-object p1, v0, Ld3/e0$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/f;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, Ld3/e0$a;->w(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld3/e0$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/e0$a;->j:Ljava/lang/Object;

    check-cast p1, Ld3/f;

    new-instance v1, Lr2/t;

    invoke-direct {v1}, Lr2/t;-><init>()V

    iget-object v3, p0, Ld3/e0$a;->k:Ld3/g0;

    new-instance v4, Ld3/e0$a$a;

    invoke-direct {v4, v1, p1}, Ld3/e0$a$a;-><init>(Lr2/t;Ld3/f;)V

    iput v2, p0, Ld3/e0$a;->i:I

    invoke-interface {v3, v4, p0}, Ld3/v;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ld2/d;

    invoke-direct {p1}, Ld2/d;-><init>()V

    throw p1
.end method

.method public final w(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/e0$a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, Ld3/e0$a;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, Ld3/e0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
