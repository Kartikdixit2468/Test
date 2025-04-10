.class public final La0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La0/g$a;Ljava/util/List;La0/m;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La0/g$a;->c(Ljava/util/List;La0/m;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;La0/m;Lh2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La0/g$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La0/g$a$b;

    iget v1, v0, La0/g$a$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/g$a$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/g$a$b;

    invoke-direct {v0, p0, p3}, La0/g$a$b;-><init>(La0/g$a;Lh2/d;)V

    :goto_0
    iget-object p3, v0, La0/g$a$b;->j:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0/g$a$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La0/g$a$b;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, La0/g$a$b;->h:Ljava/lang/Object;

    check-cast p2, Lr2/w;

    :try_start_0
    invoke-static {p3}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La0/g$a$b;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ld2/l;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, La0/g$a$c;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p3, v5}, La0/g$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lh2/d;)V

    iput-object p3, v0, La0/g$a$b;->h:Ljava/lang/Object;

    iput v4, v0, La0/g$a$b;->l:I

    invoke-interface {p2, v2, v0}, La0/m;->a(Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    :goto_1
    new-instance p2, Lr2/w;

    invoke-direct {p2}, Lr2/w;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq2/l;

    :try_start_1
    iput-object p2, v0, La0/g$a$b;->h:Ljava/lang/Object;

    iput-object p1, v0, La0/g$a$b;->i:Ljava/lang/Object;

    iput v3, v0, La0/g$a$b;->l:I

    invoke-interface {p3, v0}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_5

    return-object v1

    :goto_3
    iget-object v2, p2, Lr2/w;->e:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p3, p2, Lr2/w;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p3}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lr2/w;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_8

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_8
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lq2/p;
    .locals 2

    .line 1
    const-string v0, "migrations"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La0/g$a$a;-><init>(Ljava/util/List;Lh2/d;)V

    return-object v0
.end method
