.class public final Ll3/g;
.super Lk3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/g$a;
    }
.end annotation


# static fields
.field private static final f:Ll3/g$a;

.field private static final g:Lk3/j0;


# instance fields
.field private final e:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/g$a;-><init>(Lr2/g;)V

    sput-object v0, Ll3/g;->f:Ll3/g$a;

    sget-object v0, Lk3/j0;->f:Lk3/j0$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lk3/j0$a;->e(Lk3/j0$a;Ljava/lang/String;ZILjava/lang/Object;)Lk3/j0;

    move-result-object v0

    sput-object v0, Ll3/g;->g:Lk3/j0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 1

    .line 1
    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk3/h;-><init>()V

    new-instance v0, Ll3/g$b;

    invoke-direct {v0, p1}, Ll3/g$b;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ld2/f;->a(Lq2/a;)Ld2/e;

    move-result-object p1

    iput-object p1, p0, Ll3/g;->e:Ld2/e;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ll3/g;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public static final synthetic m()Ll3/g$a;
    .locals 1

    .line 1
    sget-object v0, Ll3/g;->f:Ll3/g$a;

    return-object v0
.end method

.method public static final synthetic n()Lk3/j0;
    .locals 1

    .line 1
    sget-object v0, Ll3/g;->g:Lk3/j0;

    return-object v0
.end method

.method private final o(Lk3/j0;)Lk3/j0;
    .locals 2

    .line 1
    sget-object v0, Ll3/g;->g:Lk3/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk3/j0;->p(Lk3/j0;Z)Lk3/j0;

    move-result-object p1

    return-object p1
.end method

.method private final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/g;->e:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final q(Lk3/j0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll3/g;->o(Lk3/j0;)Lk3/j0;

    move-result-object p1

    sget-object v0, Ll3/g;->g:Lk3/j0;

    invoke-virtual {p1, v0}, Lk3/j0;->n(Lk3/j0;)Lk3/j0;

    move-result-object p1

    invoke-virtual {p1}, Lk3/j0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lk3/j0;Lk3/j0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lk3/j0;Z)V
    .locals 1

    .line 1
    const-string p2, "dir"

    invoke-static {p1, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lk3/j0;Z)V
    .locals 1

    .line 1
    const-string p2, "path"

    invoke-static {p1, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lk3/j0;)Lk3/g;
    .locals 4

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll3/g;->f:Ll3/g$a;

    invoke-static {v0, p1}, Ll3/g$a;->a(Ll3/g$a;Lk3/j0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Ll3/g;->q(Lk3/j0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ll3/g;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/j;

    invoke-virtual {v2}, Ld2/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/h;

    invoke-virtual {v2}, Ld2/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/j0;

    invoke-virtual {v2, p1}, Lk3/j0;->o(Ljava/lang/String;)Lk3/j0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk3/h;->h(Lk3/j0;)Lk3/g;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public i(Lk3/j0;)Lk3/f;
    .locals 5

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll3/g;->f:Ll3/g$a;

    invoke-static {v0, p1}, Ll3/g$a;->a(Ll3/g$a;Lk3/j0;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ll3/g;->q(Lk3/j0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ll3/g;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/j;

    invoke-virtual {v3}, Ld2/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/h;

    invoke-virtual {v3}, Ld2/j;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/j0;

    :try_start_0
    invoke-virtual {v3, v0}, Lk3/j0;->o(Ljava/lang/String;)Lk3/j0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lk3/h;->i(Lk3/j0;)Lk3/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lk3/j0;ZZ)Lk3/f;
    .locals 0

    .line 1
    const-string p2, "file"

    invoke-static {p1, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lk3/j0;)Lk3/q0;
    .locals 5

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll3/g;->f:Ll3/g$a;

    invoke-static {v0, p1}, Ll3/g$a;->a(Ll3/g$a;Lk3/j0;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ll3/g;->q(Lk3/j0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ll3/g;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/j;

    invoke-virtual {v3}, Ld2/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/h;

    invoke-virtual {v3}, Ld2/j;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/j0;

    :try_start_0
    invoke-virtual {v3, v0}, Lk3/j0;->o(Ljava/lang/String;)Lk3/j0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lk3/h;->l(Lk3/j0;)Lk3/q0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
