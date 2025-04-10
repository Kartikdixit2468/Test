.class final La0/j$b;
.super La0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/List;

.field final synthetic d:La0/j;


# direct methods
.method public constructor <init>(La0/j;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La0/j$b;->d:La0/j;

    invoke-direct {p0}, La0/s;-><init>()V

    invoke-static {p2}, Le2/l;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La0/j$b;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(La0/j$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La0/j$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(La0/j$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected b(Lh2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La0/j$b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0/j$b$a;

    iget v1, v0, La0/j$b$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/j$b$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/j$b$a;

    invoke-direct {v0, p0, p1}, La0/j$b$a;-><init>(La0/j$b;Lh2/d;)V

    :goto_0
    iget-object p1, v0, La0/j$b$a;->i:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/j$b$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, v0, La0/j$b$a;->h:Ljava/lang/Object;

    check-cast v0, La0/j$b;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/j$b;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, La0/j$b;->d:La0/j;

    invoke-static {p1}, La0/j;->b(La0/j;)La0/n;

    move-result-object p1

    new-instance v2, La0/j$b$b;

    iget-object v4, p0, La0/j$b;->d:La0/j;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, La0/j$b$b;-><init>(La0/j;La0/j$b;Lh2/d;)V

    iput-object p0, v0, La0/j$b$a;->h:Ljava/lang/Object;

    iput v3, v0, La0/j$b$a;->k:I

    invoke-interface {p1, v2, v0}, La0/n;->a(Lq2/l;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, La0/j$b;->d:La0/j;

    iput-object p0, v0, La0/j$b$a;->h:Ljava/lang/Object;

    iput v4, v0, La0/j$b$a;->k:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, La0/j;->n(La0/j;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_3
    check-cast p1, La0/e;

    iget-object v0, v0, La0/j$b;->d:La0/j;

    invoke-static {v0}, La0/j;->c(La0/j;)La0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, La0/k;->c(La0/v;)La0/v;

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
