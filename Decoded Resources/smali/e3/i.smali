.class public final Le3/i;
.super Le3/g;
.source "SourceFile"


# instance fields
.field private final i:Lq2/q;


# direct methods
.method public constructor <init>(Lq2/q;Ld3/e;Lh2/g;ILc3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Le3/g;-><init>(Ld3/e;Lh2/g;ILc3/a;)V

    iput-object p1, p0, Le3/i;->i:Lq2/q;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/q;Ld3/e;Lh2/g;ILc3/a;ILr2/g;)V
    .locals 6

    .line 2
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lh2/h;->e:Lh2/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lc3/a;->e:Lc3/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Le3/i;-><init>(Lq2/q;Ld3/e;Lh2/g;ILc3/a;)V

    return-void
.end method

.method public static final synthetic s(Le3/i;)Lq2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/i;->i:Lq2/q;

    return-object p0
.end method


# virtual methods
.method protected g(Lh2/g;ILc3/a;)Le3/e;
    .locals 7

    .line 1
    new-instance v6, Le3/i;

    iget-object v1, p0, Le3/i;->i:Lq2/q;

    iget-object v2, p0, Le3/g;->h:Ld3/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le3/i;-><init>(Lq2/q;Ld3/e;Lh2/g;ILc3/a;)V

    return-object v6
.end method

.method protected r(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le3/i$a;-><init>(Le3/i;Ld3/f;Lh2/d;)V

    invoke-static {v0, p2}, La3/k0;->b(Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
