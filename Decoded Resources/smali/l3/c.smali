.class public abstract Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk3/e;

.field private static final b:Lk3/e;

.field private static final c:Lk3/e;

.field private static final d:Lk3/e;

.field private static final e:Lk3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk3/e;->h:Lk3/e$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lk3/e$a;->a(Ljava/lang/String;)Lk3/e;

    move-result-object v1

    sput-object v1, Ll3/c;->a:Lk3/e;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lk3/e$a;->a(Ljava/lang/String;)Lk3/e;

    move-result-object v1

    sput-object v1, Ll3/c;->b:Lk3/e;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lk3/e$a;->a(Ljava/lang/String;)Lk3/e;

    move-result-object v1

    sput-object v1, Ll3/c;->c:Lk3/e;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lk3/e$a;->a(Ljava/lang/String;)Lk3/e;

    move-result-object v1

    sput-object v1, Ll3/c;->d:Lk3/e;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lk3/e$a;->a(Ljava/lang/String;)Lk3/e;

    move-result-object v0

    sput-object v0, Ll3/c;->e:Lk3/e;

    return-void
.end method

.method public static final synthetic a()Lk3/e;
    .locals 1

    .line 1
    sget-object v0, Ll3/c;->b:Lk3/e;

    return-object v0
.end method

.method public static final synthetic b()Lk3/e;
    .locals 1

    .line 1
    sget-object v0, Ll3/c;->d:Lk3/e;

    return-object v0
.end method

.method public static final synthetic c()Lk3/e;
    .locals 1

    .line 1
    sget-object v0, Ll3/c;->e:Lk3/e;

    return-object v0
.end method

.method public static final synthetic d(Lk3/j0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ll3/c;->l(Lk3/j0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lk3/e;
    .locals 1

    .line 1
    sget-object v0, Ll3/c;->a:Lk3/e;

    return-object v0
.end method

.method public static final synthetic f(Lk3/j0;)Lk3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ll3/c;->m(Lk3/j0;)Lk3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lk3/j0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll3/c;->n(Lk3/j0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lk3/j0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ll3/c;->o(Lk3/j0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lk3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ll3/c;->s(Ljava/lang/String;)Lk3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lk3/j0;Lk3/j0;Z)Lk3/j0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk3/j0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lk3/j0;->s()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll3/c;->m(Lk3/j0;)Lk3/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ll3/c;->m(Lk3/j0;)Lk3/e;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lk3/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Ll3/c;->s(Ljava/lang/String;)Lk3/e;

    move-result-object v0

    :cond_1
    new-instance v1, Lk3/b;

    invoke-direct {v1}, Lk3/b;-><init>()V

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk3/b;->I(Lk3/e;)Lk3/b;

    invoke-virtual {v1}, Lk3/b;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v1, v0}, Lk3/b;->I(Lk3/e;)Lk3/b;

    :cond_2
    invoke-virtual {p1}, Lk3/j0;->e()Lk3/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk3/b;->I(Lk3/e;)Lk3/b;

    invoke-static {v1, p2}, Ll3/c;->q(Lk3/b;Z)Lk3/j0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lk3/j0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    invoke-virtual {v0, p0}, Lk3/b;->M(Ljava/lang/String;)Lk3/b;

    move-result-object p0

    invoke-static {p0, p1}, Ll3/c;->q(Lk3/b;Z)Lk3/j0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lk3/j0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    sget-object v1, Ll3/c;->a:Lk3/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lk3/e;->t(Lk3/e;Lk3/e;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object p0

    sget-object v0, Ll3/c;->b:Lk3/e;

    invoke-static {p0, v0, v2, v3, v4}, Lk3/e;->t(Lk3/e;Lk3/e;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final m(Lk3/j0;)Lk3/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    sget-object v1, Ll3/c;->a:Lk3/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lk3/e;->o(Lk3/e;Lk3/e;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object p0

    sget-object v1, Ll3/c;->b:Lk3/e;

    invoke-static {p0, v1, v2, v3, v4}, Lk3/e;->o(Lk3/e;Lk3/e;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static final n(Lk3/j0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    sget-object v1, Ll3/c;->e:Lk3/e;

    invoke-virtual {v0, v1}, Lk3/e;->e(Lk3/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {v0}, Lk3/e;->y()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v2

    invoke-virtual {v2}, Lk3/e;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Ll3/c;->a:Lk3/e;

    invoke-virtual {v0, v2, v4, v1, v3}, Lk3/e;->u(ILk3/e;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object p0

    invoke-virtual {p0}, Lk3/e;->y()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Ll3/c;->b:Lk3/e;

    invoke-virtual {v0, p0, v2, v1, v3}, Lk3/e;->u(ILk3/e;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final o(Lk3/j0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {v0}, Lk3/e;->y()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk3/e;->f(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk3/e;->f(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {v0}, Lk3/e;->y()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lk3/e;->f(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    sget-object v2, Ll3/c;->b:Lk3/e;

    invoke-virtual {v0, v2, v5}, Lk3/e;->m(Lk3/e;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object p0

    invoke-virtual {p0}, Lk3/e;->y()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {v0}, Lk3/e;->y()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lk3/e;->f(I)B

    move-result v0

    const/16 v6, 0x3a

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lk3/e;->f(I)B

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lk3/j0;->e()Lk3/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lk3/e;->f(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    move v2, v4

    :cond_6
    if-nez v2, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    return v1
.end method

.method private static final p(Lk3/b;Lk3/e;)Z
    .locals 5

    .line 1
    sget-object v0, Ll3/c;->b:Lk3/e;

    invoke-static {p1, v0}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lk3/b;->z()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lk3/b;->g(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lk3/b;->g(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    const/4 v1, 0x1

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static final q(Lk3/b;Z)Lk3/j0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk3/b;

    invoke-direct {v1}, Lk3/b;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Ll3/c;->a:Lk3/e;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lk3/b;->n(JLk3/e;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Ll3/c;->b:Lk3/e;

    invoke-virtual {v0, v6, v7, v5}, Lk3/b;->n(JLk3/e;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk3/b;->I(Lk3/e;)Lk3/b;

    :goto_2
    invoke-virtual {v1, v2}, Lk3/b;->I(Lk3/e;)Lk3/b;

    goto :goto_4

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Ll3/c;->c:Lk3/e;

    invoke-virtual {v0, v4}, Lk3/b;->i(Lk3/e;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    sget-object v2, Lk3/j0;->g:Ljava/lang/String;

    invoke-static {v2}, Ll3/c;->s(Ljava/lang/String;)Lk3/e;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v12, v13}, Lk3/b;->g(J)B

    move-result v2

    invoke-static {v2}, Ll3/c;->r(B)Lk3/e;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v0, v2}, Ll3/c;->p(Lk3/b;Lk3/e;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lk3/b;->h(Lk3/b;J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lk3/b;->h(Lk3/b;J)V

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lk3/b;->z()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lk3/b;->m()Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Ll3/c;->c:Lk3/e;

    invoke-virtual {v0, v12}, Lk3/b;->i(Lk3/e;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lk3/b;->q()Lk3/e;

    move-result-object v12

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v12, v13}, Lk3/b;->r(J)Lk3/e;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lk3/b;->readByte()B

    :goto_7
    sget-object v13, Ll3/c;->e:Lk3/e;

    invoke-static {v12, v13}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_f

    if-nez v4, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v8}, Le2/l;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    :cond_d
    invoke-static {v8}, Le2/l;->q(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    sget-object v13, Ll3/c;->d:Lk3/e;

    invoke-static {v12, v13}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lk3/e;->i:Lk3/e;

    invoke-static {v12, v13}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_f
    :goto_8
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v3, v0, :cond_12

    if-lez v3, :cond_11

    invoke-virtual {v1, v2}, Lk3/b;->I(Lk3/e;)Lk3/b;

    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/e;

    invoke-virtual {v1, v4}, Lk3/b;->I(Lk3/e;)Lk3/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lk3/b;->z()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    sget-object v0, Ll3/c;->d:Lk3/e;

    invoke-virtual {v1, v0}, Lk3/b;->I(Lk3/e;)Lk3/b;

    :cond_13
    new-instance v0, Lk3/j0;

    invoke-virtual {v1}, Lk3/b;->q()Lk3/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3/j0;-><init>(Lk3/e;)V

    return-object v0

    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lk3/b;->readByte()B

    move-result v5

    if-nez v2, :cond_15

    invoke-static {v5}, Ll3/c;->r(B)Lk3/e;

    move-result-object v2

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final r(B)Lk3/e;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Ll3/c;->b:Lk3/e;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ll3/c;->a:Lk3/e;

    :goto_0
    return-object p0
.end method

.method private static final s(Ljava/lang/String;)Lk3/e;
    .locals 3

    .line 1
    const-string v0, "/"

    invoke-static {p0, v0}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll3/c;->a:Lk3/e;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ll3/c;->b:Lk3/e;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
