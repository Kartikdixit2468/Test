.class abstract Lx2/f;
.super Lx2/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lx2/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx2/f$a;

    invoke-direct {v0, p0}, Lx2/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lx2/f;->b(Lx2/b;)Lx2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx2/b;)Lx2/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lx2/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx2/a;

    invoke-direct {v0, p0}, Lx2/a;-><init>(Lx2/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
