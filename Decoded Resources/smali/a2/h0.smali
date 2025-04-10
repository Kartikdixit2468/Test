.class public final La2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;
.implements La2/d0;


# instance fields
.field private b:Landroid/content/Context;

.field private c:La2/e0;

.field private d:La2/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/b;

    invoke-direct {v0}, La2/b;-><init>()V

    iput-object v0, p0, La2/h0;->d:La2/f0;

    return-void
.end method

.method public static final synthetic p(La2/h0;Ljava/lang/String;Ljava/lang/String;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La2/h0;->t(Ljava/lang/String;Ljava/lang/String;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(La2/h0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La2/h0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic r(La2/h0;)La2/f0;
    .locals 0

    .line 1
    iget-object p0, p0, La2/h0;->d:La2/f0;

    return-object p0
.end method

.method public static final synthetic s(La2/h0;Ljava/util/List;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/h0;->u(Ljava/util/List;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;Lh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Le0/h;->g(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    iget-object v0, p0, La2/h0;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, La2/i0;->a(Landroid/content/Context;)La0/h;

    move-result-object v0

    new-instance v2, La2/h0$b;

    invoke-direct {v2, p1, p2, v1}, La2/h0$b;-><init>(Le0/f$a;Ljava/lang/String;Lh2/d;)V

    invoke-static {v0, v2, p3}, Le0/i;->a(La0/h;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method private final u(Ljava/util/List;Lh2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La2/h0$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La2/h0$h;

    iget v1, v0, La2/h0$h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2/h0$h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, La2/h0$h;

    invoke-direct {v0, p0, p2}, La2/h0$h;-><init>(La2/h0;Lh2/d;)V

    :goto_0
    iget-object p2, v0, La2/h0$h;->m:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La2/h0$h;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La2/h0$h;->l:Ljava/lang/Object;

    check-cast p1, Le0/f$a;

    iget-object v2, v0, La2/h0$h;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, La2/h0$h;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, La2/h0$h;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, La2/h0$h;->h:Ljava/lang/Object;

    check-cast v6, La2/h0;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La2/h0$h;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, La2/h0$h;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, La2/h0$h;->h:Ljava/lang/Object;

    check-cast v4, La2/h0;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Le2/l;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, La2/h0$h;->h:Ljava/lang/Object;

    iput-object v2, v0, La2/h0$h;->i:Ljava/lang/Object;

    iput-object p1, v0, La2/h0$h;->j:Ljava/lang/Object;

    iput v4, v0, La2/h0$h;->o:I

    invoke-direct {p0, v0}, La2/h0;->w(Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v2

    move-object v6, v4

    move-object v4, p1

    move-object v2, p2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/f$a;

    iput-object v6, v0, La2/h0$h;->h:Ljava/lang/Object;

    iput-object v5, v0, La2/h0$h;->i:Ljava/lang/Object;

    iput-object v4, v0, La2/h0$h;->j:Ljava/lang/Object;

    iput-object v2, v0, La2/h0$h;->k:Ljava/lang/Object;

    iput-object p1, v0, La2/h0$h;->l:Ljava/lang/Object;

    iput v3, v0, La2/h0$h;->o:I

    invoke-direct {v6, p1, v0}, La2/h0;->v(Le0/f$a;Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Le0/f$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2, v5}, La2/i0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, La2/h0;->d:La2/f0;

    invoke-static {p2, v7}, La2/i0;->d(Ljava/lang/Object;La2/f0;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Le0/f$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object p1, v4

    :cond_9
    return-object p1
.end method

.method private final v(Le0/f$a;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La2/h0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, La2/i0;->a(Landroid/content/Context;)La0/h;

    move-result-object v0

    invoke-interface {v0}, La0/h;->getData()Ld3/e;

    move-result-object v0

    new-instance v1, La2/h0$j;

    invoke-direct {v1, v0, p1}, La2/h0$j;-><init>(Ld3/e;Le0/f$a;)V

    invoke-static {v1, p2}, Ld3/g;->n(Ld3/e;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final w(Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La2/h0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lr2/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, La2/i0;->a(Landroid/content/Context;)La0/h;

    move-result-object v0

    invoke-interface {v0}, La0/h;->getData()Ld3/e;

    move-result-object v0

    new-instance v1, La2/h0$k;

    invoke-direct {v1, v0}, La2/h0$k;-><init>(Ld3/e;)V

    invoke-static {v1, p1}, Ld3/g;->n(Ld3/e;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final x(Lv1/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p2, p0, La2/h0;->b:Landroid/content/Context;

    :try_start_0
    sget-object v0, La2/d0;->a:La2/d0$a;

    const-string v1, "data_store"

    invoke-virtual {v0, p1, p0, v1}, La2/d0$a;->q(Lv1/b;La2/d0;Ljava/lang/String;)V

    new-instance v0, La2/e0;

    iget-object v1, p0, La2/h0;->d:La2/f0;

    invoke-direct {v0, p1, p2, v1}, La2/e0;-><init>(Lv1/b;Landroid/content/Context;La2/f0;)V

    iput-object v0, p0, La2/h0;->c:La2/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SharedPreferencesPlugin"

    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLa2/g0;)V
    .locals 7

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, La2/h0$p;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, La2/h0$p;-><init>(Ljava/lang/String;La2/h0;JLh2/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p4, p1, p2}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;La2/g0;)La2/l0;
    .locals 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La2/h0;->o(Ljava/lang/String;La2/g0;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, p2}, Ly2/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, La2/l0;

    sget-object v0, La2/j0;->h:La2/j0;

    invoke-direct {p2, p1, v0}, La2/l0;-><init>(Ljava/lang/String;La2/j0;)V

    goto :goto_1

    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {p1, v0, v1, v2, p2}, Ly2/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, La2/l0;

    sget-object v0, La2/j0;->g:La2/j0;

    invoke-direct {p1, p2, v0}, La2/l0;-><init>(Ljava/lang/String;La2/j0;)V

    goto :goto_0

    :cond_1
    new-instance p1, La2/l0;

    sget-object v0, La2/j0;->i:La2/j0;

    invoke-direct {p1, p2, v0}, La2/l0;-><init>(Ljava/lang/String;La2/j0;)V

    :goto_0
    move-object p2, p1

    :cond_2
    :goto_1
    return-object p2
.end method

.method public c(Ljava/util/List;La2/g0;)V
    .locals 1

    .line 1
    const-string v0, "options"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La2/h0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La2/h0$a;-><init>(La2/h0;Ljava/util/List;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;La2/g0;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr2/w;

    invoke-direct {p2}, Lr2/w;-><init>()V

    new-instance v0, La2/h0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, La2/h0$e;-><init>(Ljava/lang/String;La2/h0;Lr2/w;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lr2/w;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;La2/g0;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, La2/h0$o;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, La2/h0$o;-><init>(La2/h0;Ljava/lang/String;Ljava/lang/String;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/util/List;La2/g0;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "options"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La2/h0$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La2/h0$c;-><init>(La2/h0;Ljava/util/List;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;La2/g0;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, La2/h0$q;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, La2/h0$q;-><init>(La2/h0;Ljava/lang/String;Ljava/lang/String;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/util/List;La2/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "options"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La2/h0$g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La2/h0$g;-><init>(La2/h0;Ljava/util/List;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le2/l;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;La2/g0;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr2/w;

    invoke-direct {p2}, Lr2/w;-><init>()V

    new-instance v0, La2/h0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, La2/h0$f;-><init>(Ljava/lang/String;La2/h0;Lr2/w;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lr2/w;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public j(Ljava/lang/String;DLa2/g0;)V
    .locals 7

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, La2/h0$n;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, La2/h0$n;-><init>(Ljava/lang/String;La2/h0;DLh2/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p4, p1, p2}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/List;La2/g0;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, La2/h0;->d:La2/f0;

    invoke-interface {p3, p2}, La2/f0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, La2/h0$m;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, La2/h0$m;-><init>(La2/h0;Ljava/lang/String;Ljava/lang/String;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;La2/g0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr2/w;

    invoke-direct {p2}, Lr2/w;-><init>()V

    new-instance v0, La2/h0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, La2/h0$d;-><init>(Ljava/lang/String;La2/h0;Lr2/w;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lr2/w;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public m(Ljava/lang/String;La2/g0;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La2/h0;->o(Ljava/lang/String;La2/g0;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, p2}, Ly2/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {p1, v0, v1, v2, p2}, Ly2/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La2/h0;->d:La2/f0;

    invoke-static {p1, v0}, La2/i0;->d(Ljava/lang/Object;La2/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public n(Ljava/lang/String;ZLa2/g0;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, La2/h0$l;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, La2/h0$l;-><init>(Ljava/lang/String;La2/h0;ZLh2/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;La2/g0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr2/w;

    invoke-direct {p2}, Lr2/w;-><init>()V

    new-instance v0, La2/h0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, La2/h0$i;-><init>(Ljava/lang/String;La2/h0;Lr2/w;Lh2/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, La3/g;->d(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lr2/w;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public onAttachedToEngine(Lr1/a$b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object v0

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr1/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, La2/h0;->x(Lv1/b;Landroid/content/Context;)V

    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    invoke-virtual {v0, p1}, La2/a;->onAttachedToEngine(Lr1/a$b;)V

    return-void
.end method

.method public onDetachedFromEngine(Lr1/a$b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La2/d0;->a:La2/d0$a;

    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object p1

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {p1, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data_store"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, La2/d0$a;->q(Lv1/b;La2/d0;Ljava/lang/String;)V

    iget-object p1, p0, La2/h0;->c:La2/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La2/e0;->q()V

    :cond_0
    iput-object v2, p0, La2/h0;->c:La2/e0;

    return-void
.end method
