.class public abstract Le3/g;
.super Le3/e;
.source "SourceFile"


# instance fields
.field protected final h:Ld3/e;


# direct methods
.method public constructor <init>(Ld3/e;Lh2/g;ILc3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Le3/e;-><init>(Lh2/g;ILc3/a;)V

    iput-object p1, p0, Le3/g;->h:Ld3/e;

    return-void
.end method

.method static synthetic m(Le3/g;Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le3/e;->f:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lh2/d;->getContext()Lh2/g;

    move-result-object v0

    iget-object v1, p0, Le3/e;->e:Lh2/g;

    invoke-static {v0, v1}, La3/f0;->e(Lh2/g;Lh2/g;)Lh2/g;

    move-result-object v1

    invoke-static {v1, v0}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Le3/g;->r(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0

    :cond_1
    sget-object v2, Lh2/e;->d:Lh2/e$b;

    invoke-interface {v1, v2}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, Le3/g;->q(Ld3/f;Lh2/g;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Le3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0
.end method

.method static synthetic o(Le3/g;Lc3/r;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le3/t;

    invoke-direct {v0, p1}, Le3/t;-><init>(Lc3/t;)V

    invoke-virtual {p0, v0, p2}, Le3/g;->r(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0
.end method

.method private final q(Ld3/f;Lh2/g;Lh2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p3}, Lh2/d;->getContext()Lh2/g;

    move-result-object v0

    invoke-static {p1, v0}, Le3/f;->a(Ld3/f;Lh2/g;)Ld3/f;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Le3/g$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Le3/g$a;-><init>(Le3/g;Lh2/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Le3/f;->c(Lh2/g;Ljava/lang/Object;Ljava/lang/Object;Lq2/p;Lh2/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/g;->m(Le3/g;Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lc3/r;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/g;->o(Le3/g;Lc3/r;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract r(Ld3/f;Lh2/d;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le3/g;->h:Ld3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Le3/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
