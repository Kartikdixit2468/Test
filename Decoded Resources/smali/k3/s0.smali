.class public final Lk3/s0;
.super Lk3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/s0$a;
    }
.end annotation


# static fields
.field private static final i:Lk3/s0$a;

.field private static final j:Lk3/j0;


# instance fields
.field private final e:Lk3/j0;

.field private final f:Lk3/h;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk3/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/s0$a;-><init>(Lr2/g;)V

    sput-object v0, Lk3/s0;->i:Lk3/s0$a;

    sget-object v0, Lk3/j0;->f:Lk3/j0$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lk3/j0$a;->e(Lk3/j0$a;Ljava/lang/String;ZILjava/lang/Object;)Lk3/j0;

    move-result-object v0

    sput-object v0, Lk3/s0;->j:Lk3/j0;

    return-void
.end method

.method public constructor <init>(Lk3/j0;Lk3/h;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk3/h;-><init>()V

    iput-object p1, p0, Lk3/s0;->e:Lk3/j0;

    iput-object p2, p0, Lk3/s0;->f:Lk3/h;

    iput-object p3, p0, Lk3/s0;->g:Ljava/util/Map;

    iput-object p4, p0, Lk3/s0;->h:Ljava/lang/String;

    return-void
.end method

.method private final m(Lk3/j0;)Lk3/j0;
    .locals 2

    .line 1
    sget-object v0, Lk3/s0;->j:Lk3/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk3/j0;->p(Lk3/j0;Z)Lk3/j0;

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

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lk3/j0;Z)V
    .locals 0

    .line 1
    const-string p2, "dir"

    invoke-static {p1, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lk3/j0;Z)V
    .locals 0

    .line 1
    const-string p2, "path"

    invoke-static {p1, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lk3/j0;)Lk3/g;
    .locals 14

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk3/s0;->m(Lk3/j0;)Lk3/j0;

    move-result-object p1

    iget-object v0, p0, Lk3/s0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v12, Lk3/g;

    invoke-virtual {p1}, Ll3/h;->h()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ll3/h;->h()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ll3/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll3/h;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Ll3/h;->e()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lk3/g;-><init>(ZZLk3/j0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILr2/g;)V

    invoke-virtual {p1}, Ll3/h;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-object v12

    :cond_2
    iget-object v1, p0, Lk3/s0;->f:Lk3/h;

    iget-object v2, p0, Lk3/s0;->e:Lk3/j0;

    invoke-virtual {v1, v2}, Lk3/h;->i(Lk3/j0;)Lk3/f;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ll3/h;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk3/f;->u(J)Lk3/q0;

    move-result-object p1

    invoke-static {p1}, Lk3/f0;->b(Lk3/q0;)Lk3/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {p1, v1}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    invoke-static {p1}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, v12}, Ll3/i;->h(Lk3/d;Lk3/g;)Lk3/g;

    move-result-object p1

    return-object p1

    :cond_5
    throw v0
.end method

.method public i(Lk3/j0;)Lk3/f;
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lk3/j0;ZZ)Lk3/f;
    .locals 0

    .line 1
    const-string p2, "file"

    invoke-static {p1, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lk3/j0;)Lk3/q0;
    .locals 7

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk3/s0;->m(Lk3/j0;)Lk3/j0;

    move-result-object v0

    iget-object v1, p0, Lk3/s0;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/h;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lk3/s0;->f:Lk3/h;

    iget-object v1, p0, Lk3/s0;->e:Lk3/j0;

    invoke-virtual {p1, v1}, Lk3/h;->i(Lk3/j0;)Lk3/f;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ll3/h;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk3/f;->u(J)Lk3/q0;

    move-result-object v2

    invoke-static {v2}, Lk3/f0;->b(Lk3/q0;)Lk3/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v2, p1}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Ll3/i;->k(Lk3/d;)V

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    new-instance p1, Ll3/f;

    invoke-virtual {v0}, Ll3/h;->g()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Ll3/f;-><init>(Lk3/q0;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Lk3/j;

    new-instance v3, Ll3/f;

    invoke-virtual {v0}, Ll3/h;->c()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, Ll3/f;-><init>(Lk3/q0;JZ)V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v2}, Lk3/j;-><init>(Lk3/q0;Ljava/util/zip/Inflater;)V

    new-instance v1, Ll3/f;

    invoke-virtual {v0}, Ll3/h;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Ll3/f;-><init>(Lk3/q0;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
