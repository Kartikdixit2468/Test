.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lb0/b;Lq2/l;La3/j0;)Ls2/a;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld0/c;-><init>(Ljava/lang/String;Lb0/b;Lq2/l;La3/j0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lb0/b;Lq2/l;La3/j0;ILjava/lang/Object;)Ls2/a;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Ld0/a$a;->f:Ld0/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, La3/w0;->b()La3/g0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, La3/l2;->b(La3/q1;ILjava/lang/Object;)La3/y;

    move-result-object p4

    invoke-virtual {p3, p4}, Lh2/a;->i(Lh2/g;)Lh2/g;

    move-result-object p3

    invoke-static {p3}, La3/k0;->a(Lh2/g;)La3/j0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ld0/a;->a(Ljava/lang/String;Lb0/b;Lq2/l;La3/j0;)Ls2/a;

    move-result-object p0

    return-object p0
.end method
