.class Ld3/c;
.super Le3/e;
.source "SourceFile"


# instance fields
.field private final h:Lq2/p;


# direct methods
.method public constructor <init>(Lq2/p;Lh2/g;ILc3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Le3/e;-><init>(Lh2/g;ILc3/a;)V

    iput-object p1, p0, Ld3/c;->h:Lq2/p;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/p;Lh2/g;ILc3/a;ILr2/g;)V
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lh2/h;->e:Lh2/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lc3/a;->e:Lc3/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ld3/c;-><init>(Lq2/p;Lh2/g;ILc3/a;)V

    return-void
.end method

.method static synthetic m(Ld3/c;Lc3/r;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/c;->h:Lq2/p;

    invoke-interface {p0, p1, p2}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0
.end method


# virtual methods
.method protected f(Lc3/r;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/c;->m(Ld3/c;Lc3/r;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lh2/g;ILc3/a;)Le3/e;
    .locals 2

    .line 1
    new-instance v0, Ld3/c;

    iget-object v1, p0, Ld3/c;->h:Lq2/p;

    invoke-direct {v0, v1, p1, p2, p3}, Ld3/c;-><init>(Lq2/p;Lh2/g;ILc3/a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/c;->h:Lq2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Le3/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
