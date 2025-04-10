.class public final Le3/h;
.super Le3/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld3/e;Lh2/g;ILc3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le3/g;-><init>(Ld3/e;Lh2/g;ILc3/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld3/e;Lh2/g;ILc3/a;ILr2/g;)V
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lh2/h;->e:Lh2/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lc3/a;->e:Lc3/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Le3/h;-><init>(Ld3/e;Lh2/g;ILc3/a;)V

    return-void
.end method


# virtual methods
.method protected g(Lh2/g;ILc3/a;)Le3/e;
    .locals 2

    .line 1
    new-instance v0, Le3/h;

    iget-object v1, p0, Le3/g;->h:Ld3/e;

    invoke-direct {v0, v1, p1, p2, p3}, Le3/h;-><init>(Ld3/e;Lh2/g;ILc3/a;)V

    return-object v0
.end method

.method public h()Ld3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/g;->h:Ld3/e;

    return-object v0
.end method

.method protected r(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/g;->h:Ld3/e;

    invoke-interface {v0, p1, p2}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
